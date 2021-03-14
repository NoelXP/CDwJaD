FROM ubuntu:latest
LABEL Author="Noel Presti" Project="the-Big-SleePy"
USER root

VOLUME Python
ENV NAME Inside_container!
RUN apt-get update && apt-get install -y python

COPY hello.py .


RUN chmod 777 hello.py



#CMD ["python", "hello.py"]
