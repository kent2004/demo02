yum install -y httpd mod_ssl

# write some HTML
echo \<center\>\<h1\>My Demo App for SSG\</h1\>\<br/\>\</center\> > /var/www/html/demo.html

# restart Apache
apachectl restart
