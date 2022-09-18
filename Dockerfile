FROM alpine
LABEL maintainer="Erik Thomsen"

RUN apk add openvpn

ENTRYPOINT ["openvpn", "--config"]