# weibeld/ubuntu-networking

A Docker image with Ubuntu 18.04 LTS and common TCP/IP networking tools.

👉 [GitHub](https://github.com/weibeld/docker-ubuntu-networking) 👈  👉 [Docker Hub](https://hub.docker.com/r/weibeld/ubuntu-networking) 👈 

## Included APT packages

### [net-tools](https://wiki.linuxfoundation.org/networking/net-tools)

Provided tools:

- `ifconfig`
- `netstat`
- `route`
- `arp`

### [iproute2](https://wiki.linuxfoundation.org/networking/iproute2)

Provided tools:

- `ip`

### [netcat](https://packages.ubuntu.com/bionic/netcat)

Provided tools:

- `nc`

### [dnsutils](https://packages.ubuntu.com/bionic/dnsutils)

Provided tools:

- `host`
- `dig`
- `nslookup`

### [curl](https://packages.ubuntu.com/bionic/curl)

Provided tools:

- `curl`

### [iputils-ping](https://packages.ubuntu.com/bionic/iputils-ping)

Provided tools:

- `ping`

### [iptables](https://netfilter.org/)

Provided tools:

- `iptables`

### [nmap](https://nmap.org/)

Provided tools:

- `nmap`
- `nping`
- `ncat`

### [tcpdump](https://packages.ubuntu.com/bionic/tcpdump)

Provided tools:

- `tcpdump`

## Notes

Some tools require privileged permissions (e.g. `iptables`). In these cases, you need the add the `--privileged` flag to start the container:

```bash
docker run -ti --privileged weibeld/ubuntu-networking
```
