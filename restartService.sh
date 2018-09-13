#!/bin/bash


echo -e "\e[44m[INFO] Restarting Apache2 service..."
echo -e "\e[49m------------------------------------"
/etc/init.d/apache2 restart


echo -e "\e[49m------------------------------------"
echo -e "\e[44m[INFO] Restarting PHP7.2-FPM service..."
echo -e "\e[49m------------------------------------"
sudo service php7.2-fpm reload
echo -e "\e[42m[ok] Restarting php7.2-fpm via service"

echo -e "\e[49m------------------------------------"
echo -e "\e[44m[INFO] Restarting MySQL service..."
echo -e "\e[49m------------------------------------"
service mysql reload


echo -e "\e[49m------------------------------------"
echo -e "\e[42m[SUCCESS] Services restarted with success !"
echo -e "\e[49m------------------------------------"
