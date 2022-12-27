FROM python:bullseye

RUN apt-get update && apt-get upgrade -f
RUN pip install Pillow mutagen text2digits
