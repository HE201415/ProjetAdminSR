server {

  listen 80;
  server_name intranet.wt18.ephec-ti.be;

  location / {
    root /docker-nginx/html
    index index.html index.htm;
    try_files $uri $uri/ $uri.html =404;
  }

  error_log /home/dev/logs/error.log;
  access_log /home/dev/logs/access.log;

  error_page 500 502 503 504  /error.html;
}
