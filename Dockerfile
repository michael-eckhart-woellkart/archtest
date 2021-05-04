# syntax=docker/dockerfile:1
ARG ARCH=amd64/
FROM ${ARCH}ubuntu:18.04
COPY . /app
CMD python /app/app.py