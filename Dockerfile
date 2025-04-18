FROM python:3.12-slim
ENV PYTHONUNBUFFERED=1
WORKDIR /django_app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

