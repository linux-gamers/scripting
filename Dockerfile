FROM alpine:3.12

RUN apk -U upgrade && \
	apk add git py3-requests openssh && \
	adduser -D linuxgamers
