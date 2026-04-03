FROM python:3.12-slim

WORKDIR /app

# pehle requirements copy (cache optimization)
COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

# ab baaki code copy
COPY . .

CMD ["python", "run.py"]