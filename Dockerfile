FROM ubuntu:18.04
RUN apt-get update && apt-get install -y net-tools iproute2 netcat dnsutils curl
