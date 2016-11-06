FROM python:3.5

ADD . /app

WORKDIR /app

RUN cd /app \
    && pip install --upgrade pip \
    && pip install -r requirements.txt 
