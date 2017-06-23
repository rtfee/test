#!/bin/bash
git clone ${ARTIFACT_URL}
cp test/helloworld.html /var/www/html/
service httpd restart
rm -rf ./test
