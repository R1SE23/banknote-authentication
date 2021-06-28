FROM python:3.6
COPY . /usr/app
WORKDIR /usr/app
RUN pip install -r requirements.txt
CMD python flask_api.py 