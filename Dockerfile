FROM ubuntu

RUN apt update
RUN apt install -y net-tools
RUN apt install -y iproute2
RUN apt install -y iputils-ping
RUN apt install -y tcpdump

CMD ["sleep", "7200"]

