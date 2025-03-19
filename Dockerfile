# Use official Python image as base
FROM python:3.9-slim

# Set working directory in container
WORKDIR /app

# Copy the Python script to the container
COPY main.py .

# Define command to run the script
CMD ["python", "-u", "main.py"]