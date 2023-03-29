FROM python
WORKDIR /user/src/myapp
COPY . /user/src/myapp
ENV CI=true
CMD ["python3", "app.py"]

