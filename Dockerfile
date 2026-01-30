# Use official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy all files into container
COPY . .

# Run the Python app
CMD ["python", "app.py"]
