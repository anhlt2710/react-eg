#!/bin/bash
cd /var/www/html
npm run build
serve -s build