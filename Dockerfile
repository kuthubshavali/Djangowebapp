FROM debian:jessie
RUN apt-get update
RUN apt-get -y install build-essential python-dev libmysqlclient-dev
RUN apt-get -y install python3 python-pip 
RUN apt-get install -y git
RUN git clone https://github.com/kuthubshavali/Djangowebapp

