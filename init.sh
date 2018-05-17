sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo ln -sf /home/box/web/etc/hello.py /etc/gunicorn.d/hello.py
sudo rm -rf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart