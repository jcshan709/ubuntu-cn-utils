FROM ubuntu

RUN apt update && apt install -y ca-certificates
COPY ./sources.list /etc/apt/sources.list
# base tools
RUN apt update && apt install -y vim
# programming
RUN apt install -y gcc g++ python3 python-is-python3 perl
