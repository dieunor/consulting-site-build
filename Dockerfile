FROM httpd:alpine:3.16

EXPOSE 808/tcp 5000/udp
ENV HOST=dev-server
COPY /consulting-site-build/* /usr/local/apache2/htdocs/
