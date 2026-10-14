sudo cp /usr/share/zoneminder/conf/httpd.conf /etc/httpd/conf/extra/zoneminder.conf
sudo apachectl configtest
sudo systemctl restart httpd
