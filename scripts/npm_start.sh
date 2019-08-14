#!/bin/bash
cd /var/www
mkdir -p build
cp -r /var/www/html/build/* /var/www/build/
rm -rf /var/www/html/*
cp -r /var/www/build/* /var/www/html/

rm -rf /var/www/html/build/
