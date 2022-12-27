FROM python:bullseye

WORKDIR /app
COPY . .


RUN apt-get update && apt-get upgrade -y
#RUN pip3 install -r requirements.txt
RUN pip install pillow mutagen text2digits
