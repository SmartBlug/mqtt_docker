FROM python:3

RUN pip3 install paho-mqtt

WORKDIR /var/prog

CMD [ "python", "main.py" ]