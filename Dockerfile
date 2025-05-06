FROM ubuntu:latest

LABEL org.opencontainers.image.description="A sample image in a sample project"

RUN apt update && apt install sl -y

