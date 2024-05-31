FROM httpd
RUN apt-get update
RUN apt update -y
WORKDIR /usr/local/apache2/htdocs/
ADD healet.zip .
