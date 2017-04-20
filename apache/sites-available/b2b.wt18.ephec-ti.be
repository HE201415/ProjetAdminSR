<VirtualHost *:80>
      ServerAdmin he201415@students.ephec.be
      ServerName b2b.wt18.ephec-ti.be
      DocumentRoot /var/www/b2b.wt18.ephec-ti.be/
      <Directory /var/www/b2b.wt18.ephec-ti.be/>
              Options Indexes FollowSymLinks MultiViews
              AllowOverride None
              Order allow,deny
              Allow from all
      </Directory>
</VirtualHost>
