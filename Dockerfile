FROM  mattrayner/lamp:0.8.0-1804-php7

COPY ./app /app

CMD ["/run.sh"]