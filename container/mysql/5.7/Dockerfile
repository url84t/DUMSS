FROM mysql:5.7

COPY ./scripts/allow_remote_mysql_for_root.sh /allow_remote_mysql_for_root.sh
RUN chmod 775 /allow_remote_mysql_for_root.sh

# TODO :: add remote application user / remove root wildcard access prior to production use
# RUN mysql -u root -psecret -e "GRANT ALL ON *.* to root@'%' IDENTIFIED BY 'secret';"
# RUN mysql -u root -psecret -e "FLUSH PRIVILEGES;"