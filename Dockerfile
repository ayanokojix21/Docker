# Use Python 3.11 base image
FROM python:3.11-slim

# Set Working Directory
WORKDIR /app

# Copy Requirements
COPY requirements.txt .

# Install Dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy rest of the application code
COPY . .

# Expose the Application Port
EXPOSE 8080

# Command to start Fast API Application
CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "8080"]