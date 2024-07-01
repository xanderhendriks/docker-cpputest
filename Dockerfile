FROM ubuntu:22.04

LABEL org.opencontainers.image.authors="Xander Hendriks <xander.hendriks@nx-solutions.com>"

ENV DEBIAN_FRONTEND=noninteractive

ENV TZ=Etc/UTC

RUN apt-get -y update && \
    ln -fs /usr/share/zoneinfo/Australia/Sydney /etc/localtime && \
	apt-get -y install cmake cpputest g++ pkg-config
