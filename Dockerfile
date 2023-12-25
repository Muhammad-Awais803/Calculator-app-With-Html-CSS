# FROM node:14-alpine

# # Set the working directory in the container
# WORKDIR /usr/src/app

# # Copy package.json and package-lock.json to the working directory

# # Install any dependencies if needed

# RUN npm install

# # Copy your HTML and CSS files to the working directory
# COPY Calculator.html .
# COPY Calculator.css .

# # Expose a port if your application requires it
# EXPOSE 8080

# # # Command to run your application
# # CMD ["npm", "start"]

# # # If your application is static, you can use a simple HTTP server
# CMD ["npx", "https-server", "-p", "8080"]
# # #   




FROM nginx:latest

# Set the working directory in the container

WORKDIR /usr/share/nginx/html

# Copy the website files into the container
COPY Calculator.html .
COPY Calculator.css .

# Expose port 80 to the outside world
EXPOSE 80


