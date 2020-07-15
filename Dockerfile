FROM ubuntu:18.04

WORKDIR /tmp/dockertest

CMD mkdir -p /tmp/dockertest/foo1
CMD mkdir -p /tmp/dockertest/foo2
CMD mkdir -p /tmp/dockertest/foo3
CMD mkdir -p /tmp/dockertest/foo3
CMD mkdir -p /tmp/dockertest/foo4
CMD mkdir -p /tmp/dockertest/foo5

CMD ls -lah /tmp/dockertest
