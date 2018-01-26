FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y gcc
RUN apt-get install -y libboost-all-dev
RUN apt-get install -y cmake

ADD . /src
WORKDIR /src

