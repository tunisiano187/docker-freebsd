FROM scratch
MAINTAINER Fabian Clerbois <fabian@bowlman.org>
ADD http://ftp.freebsd.org/pub/FreeBSD/releases/amd64/10.3-RELEASE/base.txz /
ADD http://ftp.freebsd.org/pub/FreeBSD/releases/amd64/10.3-RELEASE/lib32.txz /
CMD ["/bin/sh"]
EXPOSE 2222
