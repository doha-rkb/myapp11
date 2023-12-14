FROM python:3.8-slim

WORKDIR /Myapp
COPY . /Myapp
EXPOSE 80
ENV NAME World
CMD ["python", "app.py"]