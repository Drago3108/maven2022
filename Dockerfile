FROM ubuntu
RUN apt update -y;apt dist-upgrade -y
RUN apt install openjdk-11-jdk -y
