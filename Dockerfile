 FROM ubuntu:20.04

RUN ls
ADD first.sh /first.sh
RUN ls && chmod +x /first.sh && /first.sh
