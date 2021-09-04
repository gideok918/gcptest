 FROM ubuntu:20.04


RUN ls
ADD first.sh /var/test123/first.sh
WORKDIR /var
RUN ls
WORKDIR /test123
RUN ls
RUN sh first.sh
