FROM ubuntu:20.04

RUN apt-get update && apt-get upgrade -y
RUN apt-get install build-essential -y

RUN mkdir ./code

WORKDIR /code

COPY . .

RUN make