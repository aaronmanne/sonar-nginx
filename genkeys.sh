#!/bin/bash
openssl req -x509 -nodes -days 3650 -newkey rsa:2048 \
-subj "/C=US/ST=Maryland/L=Baltimore/O=Organization/CN=CommonName/subjectAltName=AltName" \
-keyout nginx/localsite.key -out nginx/localsite.crt