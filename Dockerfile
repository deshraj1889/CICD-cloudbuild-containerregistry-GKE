FROM ubuntu
WORKDIR /app
RUN python app.py
EXPOSE 80
