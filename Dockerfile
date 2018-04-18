FROM python:3.6.5-slim-stretch
MAINTAINER Alberto Galera "galerajimenez@gmail.com"
RUN apt-get update -y
RUN apt-get install gcc -y
COPY . /w/.
RUN pip3 install -r /w/requirements.txt
EXPOSE 4422
ENTRYPOINT cd /w/; python3 run.py
