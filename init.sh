sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo rm /etc/nginx/sites-enabled/default
sudo systemctl restart nginx

cd /home/box/web/ask
sudo gunicorn -c /home/box/web/etc/gunicorn_cfg.py --access-logfile acc.log ask.wsgi:application

