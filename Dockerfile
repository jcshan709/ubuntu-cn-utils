FROM ubuntu

# set timezone
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# necessary tools
RUN apt update && apt install -y ca-certificates
# set mirror
COPY ./sources.list /etc/apt/sources.list
# apps
RUN apt update && apt install -y vim gcc g++ cmake python3 python-is-python3 perl nodejs
