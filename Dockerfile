FROM weibeld/ubuntu-base
RUN apt-get update && \
  apt-get install -y net-tools iproute2 netcat dnsutils curl iputils-ping iptables nmap
