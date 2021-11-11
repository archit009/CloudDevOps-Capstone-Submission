FROM python:3.7.3-stretch

# Creating a working directory
WORKDIR /app

# Copying source code to that working directory
COPY . app.py /app/

# Installing packages from requirements.txt
RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt
    
# Exposing port
EXPOSE 8080

# Run app.py at container launch
CMD ["python", "app.py"]