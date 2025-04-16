FROM python:3.11-slim

WORKDIR /app
COPY . /app

RUN pip install poetry && poetry install --no-interaction --no-ansi --only main

CMD ["poetry", "run", "python", "your_entry_point.py"]
