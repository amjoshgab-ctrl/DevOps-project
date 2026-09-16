FROM python:3.11-slim

WORKDIR /app

# Install dependencies
RUN pip install flask psycopg2-binary

COPY app.py .

EXPOSE 5000

CMD ["python", "app.py"]
