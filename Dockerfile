FROM alpine:3.11

RUN apk add --update --no-cache skopeo
COPY registries.conf /etc/containers/registries.conf