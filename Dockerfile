FROM python:3.9-slim

COPY ./requirements.txt .

RUN pip install --no-cache-dir --upgrade -r requirements.txt

COPY ./asinkron.py .

CMD ["python","./asinkron.py"]