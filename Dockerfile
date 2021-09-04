 FROM ubuntu:20.04

RUN ls
ADD first.sh /first.sh
RUN ls
WORKDIR /
RUN ls
RUN chmod +x /first.sh
RUN /first.sh
