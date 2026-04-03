FROM python:3-14-slim

WORKDIR /app

COPY . .

RUN pip install -r requirement.txt

CMD ["python","run.py"]

