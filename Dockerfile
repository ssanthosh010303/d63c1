FROM python:3.11-alpine

LABEL maintainer="Apache X692 <mail@sakthisanthosh.in>"
LABEL version="1.0.0"

WORKDIR /app

COPY your_script.py .

CMD ["python", "your_script.py"]
