FROM python:3.7.3-slim-stretch
WORKDIR /code
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY app.py app.py
CMD ["python", "app.py"]
