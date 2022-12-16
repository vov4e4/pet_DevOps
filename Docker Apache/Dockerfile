#apache
FROM ubuntu
RUN apt update
RUN apt-get install -y apache2
RUN apt-get install -y apache2-utils
RUN apt clean
EXPOSE 1234
CMD ["apache2ctl", "-D", "FOREGROUND"]
