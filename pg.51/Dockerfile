FROM ubuntu:latest
LABEL Author="Noel Presti" Project="the-Big-SleePy"
USER root

VOLUME Python

RUN apt-get update && apt-get install -y python3

COPY hello.py .


RUN chmod 777 hello.py



CMD ["python3", "hello.py"]
