#########################################################################
#LAMP for Raspberry Pi                                                  #
#This script will install Apache, PHP, FTP, and MySQL.                  #
#This script was written by Harbour, Justin                             #
#[C] 2013 Justin Harbour: See LICENSE.md for details                    #
#########################################################################

#Prerequisites
sudo apt-get update

#FTP
sudo apt-get install proftpd

#Apache
sudo apt-get install apache2
sudo echo "ServerName localhost" >> /etc/apache2/httpd.conf

#PHP
sudo apt-get install php5 libapache2-mod-php5 php5-intl php5-mcrypt php5-curl php5-gd php5-sqlite

#MySQL
sudo apt-get install mysql-server mysql-client php5-mysql

#Additional Dependencies
sudo apt-get install nmap zenmap

