# Use nginx server
FROM nginx:alpine

# Copy website files
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80