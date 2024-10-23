FROM python:3.10.14-bullseye
RUN mkdir -p /usr/src/app/fastapi_one
WORKDIR /usr/src/app/fastapi_one
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
RUN pip install --upgrade pip
COPY ./requirements.txt .
RUN pip install -r requirements.txt
COPY . .