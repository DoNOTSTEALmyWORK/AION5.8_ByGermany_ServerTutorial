#!/bin/bash

# sudo apt update
sudo   apt install -y phpmyadmin

#
# inside /etc/phpmyadmin/config.inc.php
#
# if (empty($dbserver)) $dbserver = '192.168.56.1';
# $cfg['Servers'][$i]['host'] = '192.168.56.1';
# if (!empty($dbport) || $dbserver != '192.168.56.1')
# $cfg['Servers'][$i]['port'] = '3306';
# $cfg['Servers'][$i]['controluser'] = 'AAAA';
# $cfg['Servers'][$i]['controlpass'] = '123x';
#

sudo cp config.inc.php /etc/phpmyadmin/
sudo systemctl restart apache2
