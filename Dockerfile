FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY ./Integration_SCADA .

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
