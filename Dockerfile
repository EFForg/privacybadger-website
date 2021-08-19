FROM golang:alpine as builder

ENV HUGO_VERSION=0.55.3
ENV GO111MODULE on

RUN apk add --no-cache \
    findutils \
    libstdc++ \
    nodejs \
    npm \
    curl

WORKDIR /go/src/github.com/gohugoio/hugo
RUN apk add --no-cache git build-base
RUN wget -O- https://github.com/gohugoio/hugo/archive/v$HUGO_VERSION.tar.gz|tar -xz --strip=1
RUN go install -v -ldflags '-s -w' -tags extended

WORKDIR /build
COPY . .
RUN npm install

RUN bin/update-pb-config && echo '== config.toml ==' && cat config.toml
RUN hugo

# Multi-stage build, starting new clean stage.
FROM conex.eff.org/techops/nginx-base
COPY ./nginx.conf /etc/nginx/sites-enabled/pb.conf
COPY --from=builder /build/public /var/www/html
