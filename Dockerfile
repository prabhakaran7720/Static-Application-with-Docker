FROM httpd:latest
RUN apt update -y
RUN apt intall unzip -y
RUN apt install wget -y
COPY ./2136_kool_form_pack/* /usr/local/apache2/htdocs/
