 FROM ubuntu:20.04


RUN ls
ADD first.sh /var/test123
WORKDIR /var
RUN ls
WORKDIR /test123
RUN sh first.sh
