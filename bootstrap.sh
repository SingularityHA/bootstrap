#!/bin/bash
echo "If you are not already in a virtualenv press Ctrl+C NOW! (and fix that)"
sleep 5
apt-get install build-essential python-dev libmysqlclient-dev
git clone https://github.com/SingularityHA/base.git .
pip install -r requirements.txt
echo "All done! Now setup this server '$(hostname)' in the WebUI"
