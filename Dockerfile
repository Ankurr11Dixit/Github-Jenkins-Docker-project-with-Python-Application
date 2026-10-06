FROM python:3.10-slim
WORKDIR /app
COPY app.py /app
EXPOSE 6010
CMD ["python", "app.py"]