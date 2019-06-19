FROM ubuntu

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y curl vim bridge-utils net-tools iputils-ping

CMD tail -f /dev/null

