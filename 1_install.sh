sudo apt update
sudo apt install python3.5
sudo ln -sfn /usr/bin/python3.5 /usr/bin/python
sudo pip install --upgrade pip

pip install virtualenv
apt-get install python3-venv
#python3 -m venv env

cd /home/box/web
virtualenv -p python3 env
source env/bin/activate
pip install --upgrade pip
pip install django==2.2.5
pip install gunicorn==19.9.0

