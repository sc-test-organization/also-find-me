FROM alpine

ENTRYPOINT [ "/usr/bin/tail", "-f", "/dev/null" ]
