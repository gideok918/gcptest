 FROM ubuntu:20.04

RUN ls
ADD first.sh /first.sh
RUN ls
WORKDIR /var
RUN ls
WORKDIR /
RUN ls
RUN first.sh
