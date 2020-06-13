FROM pytorch/pytorch:latest

WORKDIR /app

COPY . /app
ENV NO_CUDA=1

RUN pip install torchvision flask gunicorn

CMD exec gunicorn --bind 0.0.0.0:8080 deploy:app
