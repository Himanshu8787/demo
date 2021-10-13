FROM python:3.6
EXPOSE 5000
WORKDIR /app
COPY hello2.py .
COPY 01hello.py .
CMD ["python3","01hello.py"]