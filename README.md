## GCC Build environment for Ubuntu ARM64v8 Dockerfile


### Base Docker Image

* [arm64v8/ubuntu:18.04](https://hub.docker.com/r/arm64v8/ubuntu/)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download : `docker pull oingo/gcc-ubuntu-arm64v8`


### Usage

    docker run --name <container-name> -it -v <volume>:/root/project oingo/gcc-ubuntu-arm64v8 /bin/bash
