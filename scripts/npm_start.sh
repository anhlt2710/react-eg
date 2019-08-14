#!/bin/bash
cd /var/www
mkdir -p build
cp /var/www/html/build/* /var/www/build/
# rm -rf /var/www/html/*
cp /var/www/build/* /var/www/html/

# rm -rf /var/www/html/build
