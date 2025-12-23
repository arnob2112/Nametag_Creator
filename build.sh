#!/bin/bash
sudo apt-get update
sudo apt-get install -y libcairo2 libpango-1.0-0 libgdk-pixbuf2.0-0 libffi-dev shared-mime-info
pip install --upgrade pip
pip install -r requirements.txt
