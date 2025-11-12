# Step 1: Use official Python image
FROM python:3.9

# Step 2: Set working directory
WORKDIR /app

# Step 3: Copy files
COPY . .

# Step 4: Install dependencies
RUN pip install -r requirements.txt

# Step 5: Expose port
EXPOSE 5000

# Step 6: Run app
CMD ["python", "app.py"]
