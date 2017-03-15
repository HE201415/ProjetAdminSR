FROM dockerfile/ubuntu

MAINTAINER

# Install(?) Nginx.
RUN

# Define mountable directories.
VOLUME ["/etc/nginx/sites-enabled", "/etc/nginx/conf.d", "/var/log/nginx", "/var/www/html"]

# Define working directory.
WORKDIR /etc/nginx

# Expose ports.
EXPOSE 80

# Define default command.
CMD ["nginx"]
