FROM python:3.8-alpine

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir --upgrade pip -r requirements.txt

# pa$$w0rd123
