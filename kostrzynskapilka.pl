server {
     listen 80;
     listen [::]:80;
     server_name kostrzynskapilka.pl www.kostrzynskapilka.pl ;

     root /var/www/kostrzynskapilka.pl/public_html;

     index index.html index.htm;

     location / {
          try_files $uri $uri/ =404;
     }
}
