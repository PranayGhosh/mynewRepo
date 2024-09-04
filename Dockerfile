FROM python:3.9-slim

WORKDIR /app

COPY req.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "DemoProj.py"]

