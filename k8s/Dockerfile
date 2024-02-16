
FROM python:3.9-slim

WORKDIR /app

COPY hello.py /app

RUN pip install flask

EXPOSE 8080

CMD ["python", "hello.py"]
