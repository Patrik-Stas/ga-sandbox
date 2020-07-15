FROM ubuntu:18.04

WORKDIR /tmp/dockertest

CMD mkdir -p /tmp/dockertest
CMD echo "hello111" > /tmp/dockertest/file1.txt
CMD echo "hello222" > /tmp/dockertest/file2.txt

#CMD ls -lah /tmp/dockertest
CMD cat /tmp/dockertest/file1.txt
