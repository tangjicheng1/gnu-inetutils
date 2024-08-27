FROM ubuntu:22.04
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    build-essential automake autoconf bison \ 
    m4 texinfo help2man git python3