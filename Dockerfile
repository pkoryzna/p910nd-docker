FROM docker.io/library/debian:12-slim

RUN apt-get update && apt-get install -y \
    p910nd \
    && rm -rf /var/lib/apt/lists/*

