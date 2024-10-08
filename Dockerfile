# Start with a Python base image
FROM python:3.8-slim

# Set a working directory
WORKDIR /app

# Install Node.js and npm for SCSS compilation
RUN apt-get update && apt-get install -y nodejs npm

# Install the Python dependencies from requirements.txt
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

# Install npm dependencies (sass for SCSS compilation, concurrently to run multiple commands)
RUN npm install -g concurrently sass mkdocs

# To add live Sass reloading to MkDocs
pip install mkdocs-extra-sass-plugin

# Сору the rest of your MkDocs site source code into the image
COPY . /app/

# Expose the port MkDocs will run on
EXPOSE 8000

# Command to run both SCSS watcher and MkDocs serve concurrently
#CMD ["concurrently", "\"sass --watch docs/components/sass/main.scss:docs/components/sass/main.css\"","\"mkdocs serve --dev-addr=0.0.0.0:8000\""]
CMD ["concurrently", "\"sass --watch extra_sass:docs/css\"","\"mkdocs serve --dev-addr=0.0.0.0:8000\""]
