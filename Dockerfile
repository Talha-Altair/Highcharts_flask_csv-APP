# Use the LTS release.
FROM python:3.7-slim-stretch

# RUN useradd --user-group --create-home --shell /bin/false app 
  
ENV HOME=/home/app

WORKDIR $/home/talha/tact/Highcharts_flask_csv-APP

ADD requirements.txt $/home/talha/tact/Highcharts_flask_csv-APP

ADD app.py $/home/talha/tact/Highcharts_flask_csv-APP

RUN pip install -r requirements.txt

# USER app