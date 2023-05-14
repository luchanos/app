FROM python:3.9-alpine

RUN apk update && apk add git

WORKDIR .

RUN git clone https://github.com/luchanos/app.git
WORKDIR /app
RUN git pull
