# Step 1: Use an official PHP runtime as a parent image
FROM php:7.4-cli

# Step 3: Copy the current directory contents into the container at /var/www/html
COPY . /var/www/html/omg

# Step 4: Expose port 80 to the outside world
EXPOSE 80

# Step 5: Start PHP's built-in web server
CMD ["php", "-S", "0.0.0.0:80"]
