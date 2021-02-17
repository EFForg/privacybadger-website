FROM golang:alpine as builder

ARG CGO=1
ENV CGO_ENABLED=${CGO}
ENV GOOS=linux

RUN echo "@edge http://nl.alpinelinux.org/alpine/edge/main" >>/etc/apk/repositories \
  && apk upgrade --update-cache \
  && apk add --no-cache \
       findutils \
       libstdc++ \
       nodejs \
       nodejs-npm \
       curl \
       build-base \
       gcc \
       g++ \
       musl-dev \
       libc6-compat \
       ruby-dev \
       ruby-bundler \
       zlib-dev

WORKDIR /build
COPY bin/hugo-install .
RUN ./hugo-install

COPY package.json .
RUN npm install

COPY . .
RUN bin/update-pb-config && echo '== config.toml ==' && cat config.toml
RUN /go/bin/hugo

# Multi-stage build, starting new clean stage.
FROM conex.eff.org/techops/nginx-base
COPY ./nginx.conf /etc/nginx/sites-enabled/pb.conf
COPY --from=builder /build/public /var/www/html
