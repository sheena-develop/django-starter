FROM python:3.12.4
ENV PYTHONUNBUFFERED 1
RUN mkdir /app
COPY requirements.txt /app/
WORKDIR /app
RUN pip install --upgrade pip\
    && pip install --upgrade setuptools\
    && pip install -r requirements.txt
COPY . /app/

