FROM python:3.10

WORKDIR /rembg-prac

RUN pip install rembg && \
  mkdir /root/.u2net
