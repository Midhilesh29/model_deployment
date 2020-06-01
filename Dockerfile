FROM python:3.7-slim

WORKDIR /app

ADD . /app

RUN pip install -r requirements
EXPOSE 80

CMD exec gunicorn --bind 0.0.0.0:5000 deploy:app