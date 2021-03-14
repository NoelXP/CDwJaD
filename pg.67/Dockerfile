FROM ubuntu

RUN apt-get update
RUN apt-get install -y python python3-pip

RUN pip3 install flask


COPY . /opt/

ENTRYPOINT FLASK_APP=/opt/app.py flask run
