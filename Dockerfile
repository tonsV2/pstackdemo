FROM python:3.4-alpine
WORKDIR /src
ADD . /src
RUN pip install -r requirements.txt
CMD python app.py
