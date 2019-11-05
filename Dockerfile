FROM arm64v8/ubuntu:18.04

RUN apt update -y
RUN apt install -y libusb-dev build-essential libsane-dev
RUN apt install -y libavahi-client-dev libavahi-glib-dev
RUN apt install -y git-core
RUN apt install -y autoconf libtool
RUN rm -rf /var/lib/apt/lists/*

# Set environment variables.
ENV HOME /root

# Define working directory.
WORKDIR /root

CMD ["bash"]
