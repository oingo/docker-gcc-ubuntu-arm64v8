FROM arm64v8/ubuntu:18.04

MAINTAINER Nox Wang "nox.gr.wang@gmail.com"

# Install (for SANE Backend).
RUN apt-get update >/dev/null && \
    apt-get install -y libusb-dev build-essential libsane-dev && \
    apt-get install -y libavahi-client-dev libavahi-glib-dev && \
    apt-get install -y git-core && \
    apt-get install -y autoconf libtool && \
    rm -rf /var/lib/apt/lists/*

# Set environment variables.
ENV HOME /root

# Define working directory.
WORKDIR /root

CMD ["bash"]
