sudo cp /vagrant/web/default /etc/nginx/sites-available/default

sudo systemctl restart nginx

sudo cp /vagrant/web/index.html /var/www/html/index.html

sudo systemctl restart nginx

sudo apt install -y curl
