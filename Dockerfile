FROM python:3

RUN mkdir /app
WORKDIR /app

COPY requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt

COPY . /app

EXPOSE 5000:5000

CMD python first.py


