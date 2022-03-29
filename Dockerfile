FROM debian:latest
LABEL MAINTAINER="https://github.com/RHYTHMHACKER/Dcracker"

WORKDIR /Dcracker/
ADD . /Dcracker

RUN apt update && \
    apt full-upgrade -y && \
    apt install -y curl unzip wget && \
    apt install --no-install-recommends -y php && \
    apt clean
CMD ["./Dcracker.sh"]
