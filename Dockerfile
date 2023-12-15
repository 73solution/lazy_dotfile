FROM alpine
MAINTAINER Gen Igarashi < igarashi@13.231.185.248 >
# Package
RUN apk update
RUN apk add bash
RUN apk --update add neovim

RUN apk add git
