#!/bin/bash
set -e
set -x

pip install -r requirements.txt
python start_proxy.py
