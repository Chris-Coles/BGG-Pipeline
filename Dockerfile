# Dockerfile 
# Use an official lightweight Python image 
FROM python:3.12-slim 

# Set the working directory inside the container 
WORKDIR /workspace


# Copy the Python script into the container's working directory 
COPY helloworld.py . 

# Specify the command to run when the container starts 
CMD ["python", "helloworld.py"]