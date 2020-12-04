# Dockerized PHPUnit for WordPress

Run your WordPress unit tests with PHPUnit in a Docker container. Keep your
code and testing database isolated.

Example for sharing on docker hub:
1. build: docker build --tag wordpressphpunit:6.5.3 .
2. tag: docker tag wordpressphpunit:6.5.3 ankaqsoftware/wordpress-phpunit:6.5.3
3. push: docker push ankaqsoftware/wordpress-phpunit:6.5.3