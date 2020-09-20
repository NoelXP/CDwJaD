##Author: Noel Presti
FROM ubuntu:16.04
LABEL maintainer="cloudNed@cloud9.com"
RUN apt-get update && \
    apt-get install -y python \
    apt-get install -y git
