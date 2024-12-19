FROM python:3
WORKDIR /app
COPY . /app
RUN pip install Flask
CMD ["python3", "main.py"]
