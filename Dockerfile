FROM dockerhub/library/python:3.8

RUN pip install Flask==2.0.3 flask-wtf

COPY app /app
WORKDIR /app

EXPOSE 5000
CMD python3 -u app.py
