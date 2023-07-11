FROM python:3.9.10

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

CMD ["flask", "--app", "flaskr", "--debug", "run", "-h", "0.0.0.0"]
