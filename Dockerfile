FROM registry.redhat.io/openshift4/ose-cli:v4.14

LABEL org.opencontainers.image.authors="alopezme@redhat.com"

ENV ACS_VERSION=4.3.4

RUN curl -f -o /usr/bin/roxctl https://mirror.openshift.com/pub/rhacs/assets/$ACS_VERSION/bin/Linux/roxctl \
    && chmod +x /usr/bin/roxctl
