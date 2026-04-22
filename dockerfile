FROM python:3.10-slim
WORKDIR /app
COPY . .
EXPOSE 9000
CMD ["python","app.py"]
