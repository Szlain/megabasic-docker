FROM python:3-alpine

COPY ./src /httpserver
WORKDIR /httpserver

CMD python -m http.server 9001