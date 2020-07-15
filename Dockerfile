FROM ubuntu:18.04

WORKDIR /tmp/dockertest

CMD mkdir -p /tmp/dockertest
CMD echo "111" > /tmp/dockertest/file1.txt
CMD echo "222" > /tmp/dockertest/file2.txt

CMD ls -lah /tmp/dockertest
