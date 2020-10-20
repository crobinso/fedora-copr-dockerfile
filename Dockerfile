FROM fedora:latest

LABEL maintainer="Cole Robinson <crobinso@redhat.com>"

RUN yum install -y \
        fedora-packager \
        copr-cli && \
    dnf clean all
