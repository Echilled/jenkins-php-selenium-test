#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v C:/Users/Eugene Chew/Desktop/SIT/Eugene/Eugene/Tri 10/ICT3103 Secure Software Development/Lab 07/jenkins-php-selenium-test/jenkins-php-selenium-test//src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

