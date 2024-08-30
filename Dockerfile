# Use a base Python image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Install TensorFlow and other required packages
RUN pip install --no-cache-dir Flask numpy Werkzeug pillow
RUN pip install --no-cache-dir --timeout=600 --retries=5 tensorflow


# Copy the application code
COPY . .

# Expose the port the app runs on
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]
