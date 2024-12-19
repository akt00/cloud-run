FROM python:3
WORKDIR /opt
COPY . .
RUN pip install Flask
CMD ["python", "main.py"]