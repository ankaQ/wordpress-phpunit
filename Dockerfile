FROM phpunit/phpunit:6.5.3

RUN apk add --no-cache mariadb-client php7-mysqli subversion wget

ENTRYPOINT []

CMD /bin/true
