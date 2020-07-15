FROM ubuntu:18.04

WORKDIR /tmp/dockertest

CMD mkdir /tmp/dockertest/foo1
CMD mkdir /tmp/dockertest/foo2
CMD mkdir /tmp/dockertest/foo3
CMD mkdir /tmp/dockertest/foo3
CMD mkdir /tmp/dockertest/foo4

CMD ls -lah /tmp/dockertest/
