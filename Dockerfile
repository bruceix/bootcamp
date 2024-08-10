# base ninx
FROM nginx:alpine

# Copy downloaded site
COPY ./hrcsite /usr/share/nginx/html

# Expose Port 80
EXPOSE 80

# Start ngnix when the container starts
CMD ["ngnix", "-g", "daemon off;"]
