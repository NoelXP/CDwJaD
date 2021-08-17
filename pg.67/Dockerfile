FROM library/python:3.6-stretch

COPY requirements.txt /
RUN pip install -r /requirements.txt
##This is a test

WORKDIR /app

COPY . /app

ENTRYPOINT ["python"]

CMD ["app.py"]