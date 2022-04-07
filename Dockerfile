FROM python:3.9-slim-bullseye

WORKDIR /app
COPY keepalive.py .

CMD ["python", "keepalive.py"]