NameVirtualHost *:80
<VirtualHost *:80>
      ServerAdmin he201415@students.ephec.be
      ServerName intranet.wt18.ephec-ti.be
      DocumentRoot /var/www/intranet.wt18.ephec-ti.be/
      <Directory /var/www/intranet.wt18.ephec-ti.be/>
              Options Indexes FollowSymLinks MultiViews
              AllowOverride None
              Order allow,deny
              allow from all
      </Directory>
</VirtualHost>
