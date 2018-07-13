FROM python:3.7
MAINTAINER Nicholas Hunt-Walker "nhuntwalker@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
