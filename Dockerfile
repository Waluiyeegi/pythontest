# gets it from the latest python version
FROM python:latest

# Copy app code (.) to /usr/src/app in container image
WORKDIR  HelloWorld.py /

COPY . HelloWorld.py /

# Set working directory context
CMD ["python", "./HelloWorld.py"]