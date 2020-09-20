##Author: Noel Presti
FROM ubuntu:16.04
LABEL maintainer="cloudNed@cloud9.com"
LABEL version="1.0"
LABEL description="Simple Hello World image"
RUN apt-get update && \
    apt-get install -y python
COPY hello.py .
ENTRYPOINT ["python", "hello.py"]
