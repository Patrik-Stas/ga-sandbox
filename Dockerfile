FROM ubuntu:18.04

WORKDIR /tmp/dockertest

CMD mkdir foo1
CMD mkdir foo2
CMD mkdir foo3
CMD mkdir foo3
CMD mkdir foo4

CMD ls -lah
