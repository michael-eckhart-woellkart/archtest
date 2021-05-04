# syntax=docker/dockerfile:1
ARG ARCH=
FROM ${ARCH}ubuntu:18.04
COPY . /app
CMD python /app/app.py