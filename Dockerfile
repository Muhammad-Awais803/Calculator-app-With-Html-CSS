FROM nginx:latest

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy the built application files from the Node.js image

# Copy the HTML and CSS files into the container
COPY Calculator.html .
COPY Calculator.css .

# Expose port 80 to the outside world
EXPOSE 80
