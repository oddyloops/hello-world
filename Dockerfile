FROM python:3
COPY . /app
WORKDIR /app
EXPOSE 5000
CMD python ./hello_world.py