FROM arm64v8/ubuntu:18.04

RUN apt-get update -y
RUN apt-get install -y libusb-dev build-essential libsane-dev
RUN apt-get install -y libavahi-client-dev libavahi-glib-dev
RUN apt-get install -y git-core
RUN apt-get install -y autoconf libtool
RUN rm -rf /var/lib/apt/lists/*

# Set environment variables.
ENV HOME /root

# Define working directory.
WORKDIR /root

CMD ["bash"]
