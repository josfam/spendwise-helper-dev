#!/usr/bin/env bash
# Install dependencies for MySQLdb
sudo apt-get install -y python3-dev \
libmysqlclient-dev \
zlib1g-dev \
python3-venv

# create a virtual environment, and drop the current shell into it
python3 -m venv spendwise-venv
source spendwise-venv/bin/activate

# install all project dependencies from the requirements.txt file
spendwise_deps="black==24.4.2
blinker==1.8.2
click==8.1.7
flask==3.0.3
greenlet==3.0.3
importlib-metadata==7.1.0
itsdangerous==2.2.0
jinja2==3.1.4
MarkupSafe==2.1.5
mypy-extensions==1.0.0
packaging==24.1
pathspec==0.12.1
platformdirs==4.2.2
SQLAlchemy==2.0.30
tomli==2.0.1
typing-extensions==4.12.2
werkzeug==3.0.3
zipp==3.19.2"

mkdir all_deps
echo $spendwise_deps > all_deps/requirements.txt
pip3 install -r all_deps/requirements.txt
rm -r all_deps

# install other python packages
pip3 install mysqlclient
