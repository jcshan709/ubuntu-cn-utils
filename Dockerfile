FROM ubuntu

RUN apt update && apt install -y ca-certificates
COPY ./sources.list /etc/apt/sources.list
RUN apt update && \
    apt install -y vim nodejs python3 python-is-python3 gcc g++ cmake perl
