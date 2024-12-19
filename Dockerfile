FROM python:3
WORKDIR /app # Use /app for convention
COPY . /app
RUN pip install Flask
CMD ["gunicorn", "--bind", "0.0.0.0:$PORT", "main:app"] # Use Gunicorn
