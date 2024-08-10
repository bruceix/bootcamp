# Use an official nginx image as a base
FROM nginx:alpine

# Copy the static HTML file to the nginx html directory
COPY index.html /usr/share/nginx/html/index.html
