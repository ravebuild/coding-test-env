# Use an official PHP runtime as the base image
FROM php:8.0-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the project files to the working directory
COPY . /var/www/html

# Expose the container's port 80
EXPOSE 80
