<VirtualHost *:80>
      ServerAdmin he201415@students.ephec.be
      ServerName www.wt18.ephec-ti.be
      DocumentRoot /var/www/wt18.ephec-ti.be/
      <Directory /var/www/djmadjack.com/>
              Options Indexes FollowSymLinks MultiViews
              AllowOverride None
              Order allow,deny
              allow from all
      </Directory>
</VirtualHost>
