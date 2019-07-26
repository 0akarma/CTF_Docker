#! /usr/bin/env bash
service mysql start 
service apache2 start
mysql -uroot -e "create user 'sqlauth'@'%' identified by '45a061ca57c4ab1ee084f59762ff4399';flush privileges;"
mysql -uroot -proot -e "create database back_to_sql;"
mysql -uroot -e "grant all privileges on back_to_sql.* to 'sqlauth'@'localhost' identified by '45a061ca57c4ab1ee084f59762ff4399';flush privileges;"
mysql -uroot back_to_sql < /var/www/install.sql
/bin/bash


