FROM python:3

ENV PYTHONUNBUFFERED 1


WORKDIR /mywebsite


COPY requirements.txt /mywebsite/

RUN pip install -r requirements.txt
COPY . /mywebsite/
