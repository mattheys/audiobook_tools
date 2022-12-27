FROM python:bullseye

COPY * /app/
WORKDIR /app

RUN apt-get update && apt-get upgrade -y
RUN pip3 install -r requirements.txt
