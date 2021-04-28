#!/bin/bash

# clone repo
echo "Cloning repository.... "
git clone https://github.com/nick-ragan-resume/web-scraper.git

# cd into project
cd web-scraper

# create virtual environment
echo "Creating a python virtual environment... "
python3 -m venv venv

# enable virtual environment
echo "Initiate python virtual environment... "
. venv/bin/activate

# install requirements to virtual environment
echo "Installing dependencies... "
pip3 install -r requirements.txt

# run program
echo "Starting Program... "
python3 url_scrape.py 