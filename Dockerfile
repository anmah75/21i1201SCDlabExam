# Use the official Nginx image as the base image
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the current directory contents into the container at /usr/share/nginx/html
COPY . .

# Expose port 1201
EXPOSE 1201

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
