FROM python
WORKDIR /user/src/myapp
COPY . /user/src/myapp

CMD ["python3", "app.py"]
