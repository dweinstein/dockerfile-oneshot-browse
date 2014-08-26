FROM dockerfile/ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get install -qq -y --no-install-recommends lynx
WORKDIR /opt
ENTRYPOINT lynx
