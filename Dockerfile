FROM python:3.12-slim

MAINTAINER Paul Lawrence Saballo "plsaballo08@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]