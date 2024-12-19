FROM python:3
WORKDIR /app # Use /app for convention
COPY . /app
RUN pip install Flask gunicorn
CMD ["python3", "main.py"] # Use Gunicorn
