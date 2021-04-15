# Use the LTS release.
FROM python:3.9.4-slim-buster

# RUN useradd --user-group --create-home --shell /bin/false app 

WORKDIR /home/tact/Highcharts_flask_csv-APP

ADD . .

#ADD app.py .

RUN pip install -r req.txt

#CMD ["python3":"toy.py"]

# USER app