# Use a lightweight official PHP image with Apache
FROM php:8.3-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the PHP application files from your local machine to the container
COPY . .
