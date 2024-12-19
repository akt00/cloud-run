FROM python:3
WORKDIR /opt
COPY . .
RUN pip install Flask
EXPOSE 8080  # Expose port 8080
CMD ["python", "main.py"]
