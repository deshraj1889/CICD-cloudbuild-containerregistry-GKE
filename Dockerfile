FROM ubuntu
WORKDIR /app
RUN apt-get update -y
RUN apt-get install python2-minimal -y
RUN apt-get install python-is-python3 -y
RUN apt-get install python3-pip -y
RUN apt-get install tree -y
RUN python app.py
EXPOSE 80
