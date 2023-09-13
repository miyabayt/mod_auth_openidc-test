FROM httpd:2.4

RUN apt-get update && \
    apt-get install -y libapache2-mod-auth-openidc

RUN mkdir /usr/local/apache2/conf/include/ && \
    echo 'Include conf/include/*.conf ' >> /usr/local/apache2/conf/httpd.conf

COPY ./conf/*.conf   /usr/local/apache2/conf/include/
