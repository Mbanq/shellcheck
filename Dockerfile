FROM koalaman/shellcheck-alpine:latest

MAINTAINER Mbanq <dev@mbanq.com>

RUN apk update -q; apk add bash -q