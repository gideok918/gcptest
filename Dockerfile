 FROM ubuntu:20.04


RUN ls
ADD first.sh /var/test123
RUN cd /var
RUN ls
RUN cd /var/test123
RUN sh first.sh
