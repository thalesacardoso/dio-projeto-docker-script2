#!/bin/bash

echo "-------------------  Instalando container do Apache  -------------------"
docker run -dit --name apache-app -p 80:80 httpd:2.4

echo "-------------------  Instalação do Apache Finalizada -------------------"