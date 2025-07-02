# Dockerfile
FROM python:3.10-slim

ENV PYTHONUNBUFFERED=1
WORKDIR /app

# System dependencies
RUN apt-get update && apt-get install -y \
    build-essential cmake libgl1 libglib2.0-0 libsm6 libxext6 libxrender-dev \
    libboost-all-dev curl git && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

# Install Python dependencies
COPY requirements.txt .
RUN pip install --upgrade pip && pip install -r requirements.txt

# Copy application code
COPY . .

# Expose Flask default port
EXPOSE 5000

CMD ["python", "app.py"]
