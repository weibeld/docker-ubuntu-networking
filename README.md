# ubuntu-networking

A Docker image with Ubuntu 18.04 LTS and common TCP/IP networking tools.

👉 [GitHub](https://github.com/weibeld/docker-ubuntu-networking) 👈  👉 [Docker Hub](https://hub.docker.com/r/weibeld/ubuntu-networking) 👈 

## Included packages

### [net-tools](https://wiki.linuxfoundation.org/networking/net-tools)

Provides:

- `ifconfig`
- `netstat`
- `route`
- `arp`

### [iproute2](https://wiki.linuxfoundation.org/networking/iproute2)

Provides:
- `ip`

### [netcat](https://packages.ubuntu.com/bionic/netcat)

Provides:

- `nc`

### [dnsutils](https://packages.ubuntu.com/bionic/dnsutils)

Provides:

- `host`
- `dig`
- `nslookup`

### [curl](https://packages.ubuntu.com/bionic/curl)

Provides:

- `curl`

### [iputils-ping](https://packages.ubuntu.com/bionic/iputils-ping)

Provides:

- `ping`

### [iptables](https://netfilter.org/)

Provides:

- `iptables`

### [nmap](https://nmap.org/)

Provides:

- `nmap`
- `nping`
- `ncat`

## Notes

Some tools require privileged permissions (e.g. `iptables`) so that you need the `--privileged` flag to start the container:

```bash
docker run -ti --privileged weibeld/ubuntu-networking
```
