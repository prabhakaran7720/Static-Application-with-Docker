FROM httpd:latest
RUN apt update -y
COPY 2136_kool_form_pack/* /usr/local/apache2/htdocs/
