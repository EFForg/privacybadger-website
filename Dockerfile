FROM golang:alpine as builder

ENV HUGO_VERSION=0.55.3
ENV GO111MODULE on

RUN apk add --no-cache \
    findutils \
    libstdc++ \
    nodejs \
    nodejs-npm \
    curl

WORKDIR /go/src/github.com/gohugoio/hugo
RUN apk add --no-cache git build-base
RUN wget -O- https://github.com/gohugoio/hugo/archive/v$HUGO_VERSION.tar.gz|tar -xz --strip=1
RUN go install -v -ldflags '-s -w' -tags extended

WORKDIR /build
COPY package.json .
RUN npm install

COPY . .
RUN bin/update-pb-config && echo '== config.toml ==' && cat config.toml
RUN hugo

# Multi-stage build, starting new clean stage.
FROM nginx:alpine
COPY --from=builder /build/public /usr/share/nginx/html
