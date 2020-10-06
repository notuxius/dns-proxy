FROM python:3.8
WORKDIR /code
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY src/ .
RUN apt-get update && apt-get install dnsutils -y
EXPOSE 53