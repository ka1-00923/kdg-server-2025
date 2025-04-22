FROM python:alpine


RUN mkdir /workspace

WORKDIR /workspace

ADD . /workspace

RUN pip install -r requirements.txt

CMD python3 manage.py runserver 0.0.0.0:8082   