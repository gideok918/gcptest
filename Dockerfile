 FROM ubuntu:20.04


RUN ls
ADD first.sh /var/test123
RUN pwd
RUN ls
RUN sh first.sh
