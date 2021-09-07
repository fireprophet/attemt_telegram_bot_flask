cd ~
ls
cd ..
ls
cd admin
sudo apt update
sudo upgrade -y
sudo apt upgrade -y
sudo apt install python3.8 python3.8-dev python3-distutils uwsgi uwsgi-src uuid-dev ibcap-dev libpcre3-dev python3-pip python3.8-venv
sudo apt install python3.8 python3.8-dev python3-distutils uwsgi uwsgi-src uuid-dev libcap-dev libpcre3-dev python3-pip python3.8-venv
sudo apt-get install uwsgi-plugin-python3
ufw allow 5000
sudo ufw allow 5000
ls
realpath
cd ..
ls
cd admin
cd ~
mkdir bot
ls
cd bot
python3.8 -m venv myvenv
ls
python3.8 -m venv bot_venv
source bot_venv/bin/activate
python3 -m pip install -r requirements.txt
sudo python3 -m pip install -r requirements.txt
ls
nano wsgi.py
export PYTHON=python3.8
uwsgi --build-plugin "/usr/src/uwsgi/plugins/python python38"
ls
sudo mv python38_plugin.so /usr/lib/uwsgi/plugins/python38_plugin.so
sudo chmod 666 /usr/lib/uwsgi/plugins/python38_plugin.so
ls
nano bot.py
nano wsgi.py
cd /var/www
cd /var
ls
uwsgi --http-socket:5000 --plugin python38 --module wsgi:app
uwsgi --http-socket :5000 --plugin python38 --module wsgi:app
cd ~
ls
cd bot
uwsgi --http-socket :5000 --plugin python38 --module wsgi:app
ls
uwsgi --http-socket :5000 --plugin python38 --module wsgi:app --virtualenv bot_venv
ls
python --version
flask --version
pip3
uwsgi --version
pip3 install flask
uwsgi --http-socket :5000 --plugin python38 --module wsgi:app --virtualenv bot_venv
nginx --version
sudo apt update
sudo apt install nginx
sudo service nginx start
nano bot.py
nano bot.ini
sudo mkdir /var/log/uwsgi
cd /var/log/uwsgi
ls
nano app
sudo chown -R admin:admin /var/log/uwsgi
sudo /etc/systemd/system/bot/service
sudo nano /etc/systemd/system/bot/service
sudo service bot start
sudo systemctl status bot
cd /var/log/uwsgi
ls
nano app
cd ~/bot
ls
nano bot.ini
sudo service bot start
sudo systemctl status bot
sudo systemctl enable bot
sudo systemctl reload bot
less /var/log/uwsgi/bot/log
less /var/log/uwsgi/bot.log
cd /home/admin/bot/bot_venv/bin
ls
cd python3.8
whereis uwsgi
sudo systemctl status bot
pip3 show $module
pip3 show $uwsgi
pip3 show uwsgi
pip show uwsgi
python --version
hereis python
whereis python
pip show uwsgi
ls
cd ..
ls
cd lib
ls
cd python3.8
ls
cd site-packages
ls
pip show flask
cd ~/bot
ls
nano bot.ini
uwsgi bot.ini
pkill -9 uwsgi
nano bot.ini
cd /var/log/uwsgi
ls
nano bot.log
cd ~/bot
ls
nano bot.py
pkill -9 uwsgi
uwsgi bot.ini
nano /var/log/uwsgi/bot.log
ls
nano bot.py
python3 -m pip install -r requirements.txt
pip3 freeze > requirements.txt
ls
nano requirements.txt
python3 -m pip3 install -r requirements.txt
pip3
python3.8 -m pip3 install -r requirements.txt
pip freeze > requirements.txt
ls
nano requirements.txt
python3 -m pip install -r requirements.txt
uwsgi bot.ini
nano /var/log/uwsgi/bot.log
nano bot.py
ls
nano bot.ini
uwsgi bot.ini
nano /var/log/uwsgi/bot.log
ls
nano wsgi.py
ls
nano bot.ini
sudo nano /etc/systemd/system/bot.service
whereis uwsgi
cd /usr/src/uwsgi
ls
cd plugins/python
ls
cd ..
ls
cd ~/bot
ls
nano bot.ini
sudo nano /etc/systemcd/system/bot.service
sudo nano /etc/systemd/system/bot.service
whereis uwsgi
cd ~/bot/bot_venv/bin
ls
sudo nano /etc/systemd/system/bot.service
sudo service bot start
sudo systemtl reload bot
sudo systemctl reload bot
sudo service bot stop
sudo service bot restart
sudo systemctl restart bot
sudo systemctl daemon-reload
sudo service bot start
nano /var/log/uwsgi/bot.log
cp /usr/bin/uwsgi /home/admin/bot/bot_env/bin
ls
whereis uwsgi
cd /ust/bin/uwsgi

sudo cp /usr/bin/uwsgi /home/admin/bot/bot_env/bin/uwsgi
cp /usr/bin/uwsgi uwsgi
sudo nano /etc/systemd/system/bot.service
sudo service bot start
sudo systemctl daemon-reload
sudo service bot start
nano /var/log/uwsgi/bot.log
sudo service bot start
sudo systemctl status bot
sudo systemctl stop bot
sudo systemctl status bot
sudo systemctl daemon-reload
sudo service bot start
sudo systemctl status bot
nano /var/log/uwsgi/bot.log
cd ~/bot
ls
nano bot.py
sudo nano /etc/nginx/sites-available/bot
sudo ln -s /etc/nginx/sites-available/bot /etc/nginx/sites-enabled
sudo nginx -t
sudo service nginx restart
sudo systemctl status bot
ls
nano bot.ini
sudo nginx -t
sudo service bot restart
sudo systemctl status bot
sudo systemctl status nginx
sudo systemctl stop nginx
sudo systemctl start nginx
sudo systemctl status nginx
sudo systemctl daemon-reload
sudo systemctl restart nginx
sudo systemctl status nginx
sudo mkdir /etc/systemd/system/nginx.service.d
printf "[Service]\nExecStartPost=/bin/sleep 0.1\n" | \ sudo tee /etc/systemd/system/nginx.service.d/override.conf
printf "[Service]\nExecStartPost=/bin/sleep 0.1\n" |  sudo tee /etc/systemd/system/nginx.service.d/override.conf
sudo systemctl daemon-reload
sudo systemctl start nginx
sudo systemctl status nginx
sudo systemctl stop nginx
sudo systemctl daemon-reload
sudo systemctl start nginx
sudo systemctl status nginx
sudo systemctl start bot
sudo systemctl status bot
sudo systemctl stop  bot
sudo systemctl start  bot
sudo systemctl status bot
nano /var/log/uwsgi/bot.log
ls
sudo nginx -t
nano bot.ini
cd bot_venv
ls
cd bin
ls
sudo systemctl stop bot
sudo systemctl stop nginx
sudo systemctl daemon-reload
sudo systemctl start nginx
sudo systemctl start bot
sudo systemctl satus bot
sudo systemctl status bot
sudo systemctl status nginx
cd ..
ls
nano bot.ini
sudo nano /etc/systemd/system/bot.service
sudo systemctl stop nginx
sudo systemctl stop bot
sudo systemctl daemon-reload
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl start nginx
sudo systemctl status nginx
sudo systemctl status bot
nano /var/log/uwsgi/bot.log
nano bot.ini
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
nano /var/log/uwsgi/bot.log
ls
nano wsgi.py
nano bot.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
nano wsgi.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
nano bot.ini
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl staus bot
sudo systemctl status bot
sudo systemctl daemon-reload
sudo systemctl start bot
sudo systemctl status bot
ls
nano bot.ini
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
nano /var/log/uwsgi/bot.log
ls
nano bot.py
nano wsgi.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
nano /var/log/uwsgi/bot.log
ls
sudo systemctl status nginx
sudo nano /etc/nginx/sites-available/bot
cd /var/log/nginx
ls
nano error.log

sudo nano error.log
sudo nano /etc/systemd/system/bot.service
sudo systemctl daemon-reload
sudo systemctl start bot
sudo systemctl status bot
sudo systemctl stop nginx
sudo systemctl start nginx
sudo systemctl status nginx
nano /var/log/nginx/error.log
sudo nano /var/log/nginx/error.log
sudo chmod 660 /usr/lib/uwsgi/plugins/python38_plugin.so
sudo nano /var/log/nginx/error.log
sudo nano /etc/nginx/nginx.conf
cd ~/bot
ls
nano bot.ini
sudo systemctl restart nginx
sudo systemctl status nginx
sudo systemctl stop nginx
sudo systemctl start nginx
sudo nano /var/log/nginx/error.log
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
cd /etc/ssl
sudo mkdir admin
cd admin
sudo openssl genrsa -des3 -passout pass:xxxx -out server.pass.key 2048
sudo openssl rsa -passin pass:xxxx -in server.pass.key -out server.key
sudo openssl req -new -key server.key -out server.csr
cd /etc/ssl/admin
sudo openssl x509 -req -sha256 -days 365 -in server.csr -signkey server.key -out server.crt
sudo nano /etc/nginx/sites-available/bot
sudo nginx -t
sudo nano /etc/nginx/sites-available/bot
sudo nginx -t
sudo nano /etc/nginx/sites-available/bot
sudo nginx -t
sudo service nginx restart
sudo pip3 install python-telegram-bot
cd ~/bot
ls
sudo mv bot.py pre_bot.py
ls
sudo nano boy.py
ls
sudo nano bot.py
sudo service bot restart
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot
cd /var/log/uwsgi
ls
sudo nano /var/log/uwsgi/bot.log
cd ~/bot
ls
sudo nano bot.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot

sudo nano bot.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
sudo > /var/log/uwsgi/bot.log
sudo :> /var/log/uwsgi/bot.log
sudo : > /var/log/uwsgi/bot.log
sudo truncate -s 0  /var/log/uwsgi/bot.log
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
python --version
python -m telegram
python3 -m telegram
python38 -m telegram
python3.8 -m telegram
ls
find /home -name telegram
find /home -name python
sudo pip install python-telegram-bot
pip
sudo pip install python-telegram-bot
ls
cd bot_venv
ls
cd lib
ls
cd python3.8
ls
cd site-packages
ls
cd ~/bot
ls
pip3 freeze
pip freeze
python3.8 -m telegram
python -m telegram
pip3 list
pip list
sudo pip3 install python-telegram-bot
cd /usr/local/lib/python3.6/dist-packages
ls
cd ~/bot
sudo pip install python-telegram-bot
sudo pip
pip
sudo python3.8 -m pip install python-telegram-bot
pip3 list
pip list
pip3 list
echo PYTHONPATH
cd /bot_env
cd bot_env
ls
cd bot_venv
ls
cd bin
ls
cd ..
ls
cd lib
ls
cd python3.8
ls
cd site-packages
ls
sudo python3.8 -m pip install --target /home/admin/bot/bot_venv/lib/python3.8/site-packages python-telegram-bot
sudo service bot stop
sudo service bot start
sudo service bot status
sudo nano /var/log/uwsgi/bot.log
sudo service bot status
sudo nano /var/log/uwsgi/bot.log
cd /etc/ssl
ls
cd ~/bot
ls
sudo nano bot.py
sudo service bot stop
sudo service bot start
sudo service bot status
ls
sudo nano bot.py
sudo service bot stop
sudo service bot start
sudo service bot status
sudo nano bot.py
sudo service bot stop
sudo service bot start
sudo service bot status
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo service bot stop
sudo service bot start
sudo service bot status
whereis sqlite
whereis sqlite3
sqlite
sudo apt-get install sqlite3 libsqlite3-dev
sqlite3
sqlite3 --version
whereis sqlite3
sqlite3 communications.db
sudo nano bot.py
sudo service bot stop
sudo service bot start
sudo service bot status
sudo nano bot.py
sudo service bot stop
sudo service bot start
sudo service bot status
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo service bot stop
sudo service bot start
sudo service bot status
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo service bot stop
sudo service bot start
sudo service bot status
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo service bot stop
sudo service bot start
sudo service bot status
sudo nano /var/log/uwsgi/bot.log
cd /var/log/nginx
ls
sudo nano /var/log/nginx/error.log
sudo nano /var/log/nginx/access.log
sudo nano bot.py
sudo nano ~/bot/bot.py
sudo su admin
cd ~/
ls
cd bot
ls
sudo systemctl status nginx
sudo systemctl status bot
sudo nano bot.py
sudo service bot stop
sudo service bot start
sudo service bot status
sudo nano /var/log/uwsgi/bot.log
sudo service bot sttop
sudo service bot stop
sudo truncate /var/log/uwsgi/bot.log
sudo truncate -s 0 /var/log/uwsgi/bot.log
sudo service bot status
sudo nano bot.py
sudo service bot status
sudo systemctl status nginx
sudo systemctl status bot
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl status bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano /var/log/nginx/error.log
sudo nano /var/log/nginx/access.log
sudo nano bot.py
sudo nano /var/log/nginx/error.log
sudo nano /var/log/uwsgi/bot.log
sudo systemctl status bot
sudo nano bot.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo systemctl stop bot
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl stop bot
sudo systemctl status bot
sudo systemctl stop bot
sudo systemctl status bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo systemctl stop bot
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano /var/log/nginx/error.log
sudo nano /var/log/nginx/access.log
sudo nano bot.py
sudo nano /var/log/nginx/access.log
sudo nano /var/log/nginx/error.log
sudo nano bot.py
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo truncate -s 0 /var/log/uwsgi/bot.log
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl stop bot
sudo nano bot.py
sudo systemctl status bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo truncate -s 0 /var/log/uwsgi/bot.log
sudo systemctl status bot
sudo systemctl stop bot
sudo nano bot.py
sudo nano /var/log/uwsgi/telegram_bot.log
sudo systemctl status bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/telegram_bot.log
sudo nano /var/log/uwsgi/bot.log
sudo truncate -s 0 /var/log/uwsgi/bot.log
sudo nano bot.py
sudo nano /var/log/uwsgi/bot.log
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano /var/log/nginx/error.log
sudo nano /var/log/nginx/access.log
sudo nano /var/log/nginx/error.log
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl stop bot
sudo systemctl sto bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo systemctl stop bot
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano bot.py
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl stop bot
sudo nano bot.py
sudo systemctl status bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano bot.py
cd ~/bot
ls
sqlite --version
whereis sqlite
sudo nano bot.py
sudo systemctl status bot
sudo systemctl stop bot
sudo systemctl start bot
cd ~/bot
ls
sudo systemctl status nginx
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
source /home/bot/bot_venv/bin/activate
source /home/admin/bot/bot_venv/bin/activate
pip3 install -U Flask-SQLAlchemy
sudo truncate -s 0 /var/log/uwsgi/bot.log
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
pip3 install flask-bootstrap
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
pip3 install-U Flask-WTF
pip3 install -U Flask-WTF
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo truncate -s 0 /var/log/uwsgi/bot.log
sudo nano bot.py
os.environ.get('USER')
printenv
sudo nano bot.py
sudo nano config.py
sudo nano model.py
sudo nano models.py
sudo nano __init__.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo truncate -s 0 /var/log/uwsgi/bot.log
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano models.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano models.py
sudo nano /var/log/uwsgi/bot.log
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano __init__.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo truncate -s 0 /var/log/uwsgi/bot.log
sudo nano models.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano models.py
sudo nano /var/log/uwsgi/bot.log
sudo nano models.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano __init__.py
sudo nano config.py
touch .env
pip3 install python-dotenv
touch .env
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
printenv
sudo nano __init__.py
sudo nano /var/log/uwsgi/bot.log
sudo nano config.py
ls
sudo nano .env
cd bot_venv
ls
sd bin
cd bin
ls
cd ..
ls
sudo touch .env
ls
sudo nano config.py
sudo nano __init__.py
sudo nano config.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano config.py
sudo nano __init__.py
.flasknv
.flaskenv
printenv
ls
sudo nano .env
sudo nano config.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
cd bot_venv
ls
cd bin
ls
cd python3.8
cf ..
ls
cd ..
ls
cd lib
ls
cd python3.8/site-packages
ls
cd flask_sqlalchemy
ls
sudo nano __init__.py
cd ~/bot
ls
sudo nano __init__.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano models.py
sudo nano __init__.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano __init__.py
cd ~
ls
cd bot
ls
sudo nano bot.py
source /home/admin/bot/bot_venv/bin/activate
python --version
pip3 install file-read-backwards
sudo nano bot.py
sudo nano bot_logs.html
sudo systemctl status nginx
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl status bot
sudo systemctl start bot
sudo systemctl status bot
sudo truncate -s 0 /var/log/uwsgi/bot.log
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status] bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl status bot
sudo systemctl stop bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano bot.py
ls
flask run
ls
sudo nano .env
sudo nano .flaskenv
ls
flask run
..asdg,
.env
sudo .env
sudo ls
sudo nano .env
flask run
printenv
sudo nano .env
printenv
touch .env
ls
sudo nano .env
flask run
flask run --help
flask run
sudo nano __init__.py
flask run

sudo nano wsgi.py
flask run
sudo nano __init__.py
sudo nano wsgi.py
flask run
sudo nano wsgi.py
flask run
ls
sudo nano wsgi.py
flask run
sudo nano wsgi.py
flask run
sudo nano wsgi.py
flask run
sudo nano wsgi.py
flask run
sudo nano wsgi.py
flask run
sudo nano wsgi.py
flask run
ls
sudo nano config.py
sudo nano __init__.py
flask run
sudo nano wsgi.py
sudo nano config.py
sudo nano __init__.py
flask run
sudo nano __init__.py
flask run
sudo nano __init__.py
flask run
sudo nano config.py
flask run
sudo nano .env
sudo nano .flaskenv
cd bot_venv

ls
cd ..
ls
sudo nano .env
sudo nano __init__.py
flask stop
flask --help
flask routes
sudo nano routes.py
sudo nano __init__.py
flask run
sudo nano routes.py
flask run
sudo nano routes.py
flask run
sudo nano routes.py
flask run
sudo nano /var/log/nginx/error.log
ls
sudo nano .env
ls
sudo systemctl status nginx
sudo systemctl status bot
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano __init__.py
sudo nano models.py
sudo nano wsgi.py
sudo nano routes.py
pip3 install get+https://github.com/googlecloudplatform/functions-framework-python.git@fix/75
sudo nano __init__.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano bot.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano wsgi.py
ls
mv bot.py bot_1706.py
ls
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano wsgi.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano wsgi.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
ls
sudo nano wsgi.py
sudo nano /var/log/uwsgi/bot.log
sudo nano __init__.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano __init__.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano routes.py
sudo nano __init__.py
sudo truncate -s 0 /var/log/uwsgi/bot.log
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
ls
sudo nano routes.py
sudo nano __init__.py
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano __init__.py
sudo systemctl start bot
sudo nano /var/log/uwsgi/bot.log
sudo nano __init__.py
sudo systemctl start bot
sudo nano /var/log/uwsgi/bot.log
sudo nano __init__.py
sudo systemctl start bot
sudo nano /var/log/uwsgi/bot.log
sudo nano __init__.py
sudo systemctl start bot
sudo nano /var/log/uwsgi/bot.log
sudo nano __init__.py
sudo systemctl start bot
sudo nano /var/log/uwsgi/bot.log
sudo nano __init__.py
sudo systemctl start bot
sudo nano /var/log/uwsgi/bot.log
sudo nano __init__.py
sudo systemctl start bot
sudo nano /var/log/uwsgi/bot.log
sudo nano __init__.py
printenv
sudo nano .env
flask run
sudo nano __init__.py
flask run
sudo nano __init__.py
sudo nano .env
flask run
sudo nano wsgi.py
flask run
sudo nano config.py
sudo nano __init__.py

sudo nano __init__.py
flask run
sudo nano __init__.py
ls
sudo nano config.py
flask run
sudo nano __init__.py
flask run
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano wsgi.py
sudo truncate -s 0 /var/log/uwsgi/bot.log
123
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
flask run
sudo nano wsgi.py
flask run
ls
sudo nano wsgi.py
flask run
sudo systemctl start bot
sudo systemctl status bot
sudo nano /var/log/uwsgi/bot.log
sudo nano wsgi.py
flask run
sudo nano __init__.py
ls
sudo nano wsgi.py
flask run
echo PYTHONPATH
echo &PYTHONPATH
sudo nano wsgi.py
flask run
sudo systemctl start bot
sudo nano /var/log/uwsgi/bot.log
flask
PYTHONPATH
python -version
python --version
ls
sudo nano wsgi.py
export PYHONPATH=. 
flask run
sudo systemctl start bot
sudo nano /var/log/uwsgi/bot.log
sudo nano wsgi.py
ls
sudo nano bot.ini
ls
mkdir application
ls
mv __init__.py /home/admin/bot/application/__init__.py
ls
cd application
ls
cd ..
mv models.py /home/admin/bot/application/models.py
mv routes.py /home/admin/bot/application/routes.py
ls
flask run
sudo nano wsgi.py
flask run
sudo nano __init__.py
sudo nano /application/__init__.py
sudo nano application/__init__.py
flask run
sudo systemctl start bot
sudo systemctl status bot
ls
sudo nano bot_1706.py
sudo nano application/__init__.py
sudo nano bot_1706.py
ls
cd ~/bot
ls
sudo nano /etc/systemd/system/bot.service
sudo nano /etc/systemd/system/application-bot.service
sudo nano /etc/nginx/sites-available/bot
sudo ln -s /etc/nginx/sites-available/bot /etc/nginx/sites-enabled
sudo nginx -t
sudo service nginx restart
sudo systemctl status nginx
sudo systemctl status bot
sudo systemctl stop bot
sudo systemctl start application-bot
sudo systemctl status application-bot
cd /var/log/uwsgi
ls
sudo nano /var/log/uwsgi/telegram_bot.log
sudo nano /var/log/uwsgi/flaskapp-application-bot.log
cd ~/bot
ls
cd application-bot
ls
sudo nano __init__.py
sudo nano /var/log/uwsgi/flaskapp-application-bot.log
ls
cd ..
ls
sudo nano flaskapp-application-bot.ini
sudo systemctl start application-bot
sudo nano /var/log/uwsgi/flaskapp-application-bot.log
ls
sudo nano /etc/systemd/system/application-bot.service
sudo systemctl start application-bot
sudo systemctl daemon-reload
sudo systemctl start application-bot
sudo systemctl status application-bot
sudo nano /var/log/uwsgi/flaskapp-application-bot.log
sudo nano /etc/systemd/system/application-bot.service
ls
sudo nano flaskapp-application-web.ini
sudo nano flaskapp-application-bot.ini
ls
cd application-bot
ls
virtualenv application-bot
python3.8 -m venv application-bot-env
ls
sudo nano flaskapp-application-bot.ini
sudo nano /home/admin/bot/flaskapp-application-bot.ini
sudo systemctl start application-bot
sudo nano /var/log/uwsgi/flaskapp-application-bot.log
