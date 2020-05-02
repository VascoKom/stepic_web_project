sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
sudo ln -sf /home/box/web/etc/gunicorn_hello.conf /etc/gunicorn.d/test
sudo /etc/init.d/gunicorn restart
