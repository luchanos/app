FROM python:3.9-alpine

RUN apk update && apk add git

WORKDIR /app

RUN git clone https://github.com/luchanos/app.git
CMD ["python", "main.py"]