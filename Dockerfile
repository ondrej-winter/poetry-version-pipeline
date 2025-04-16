FROM python:3.11-slim

RUN pip install poetry

CMD ["echo", "success"]
