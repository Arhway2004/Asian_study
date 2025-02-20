FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /var/www/html/
COPY /code/styles.css /var/www/html/
COPY detail1.html /var/www/html/
COPY detail2.html /var/www/html/
COPY detail3.html /var/www/html/
COPY detail4.html /var/www/html/
COPY detail5.html /var/www/html/
COPY detail6.html /var/www/html/
COPY detail7.html /var/www/html/
COPY detail8.html /var/www/html/
COPY detail9.html /var/www/html/
COPY detail10.html /var/www/html/
COPY detail11.html /var/www/html/
COPY detail12.html /var/www/html/


# Expose port 80 to access the site
EXPOSE 80
