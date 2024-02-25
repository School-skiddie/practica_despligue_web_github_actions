FROM python:3.7-slim

WORKDIR /app

ADD . /app

RUN pip install --no-cache-dir -r requirements.txt

cmd ["python", "make_art.py"] 