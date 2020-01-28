#!/bin/bash
mysql -u root -psecret -e "GRANT ALL ON *.* to root@'%' IDENTIFIED BY 'secret';"
mysql -u root -psecret -e 'FLUSH PRIVILEGES;'