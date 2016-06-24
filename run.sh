#!/usr/bin/env bash
cd $(dirname $0)
PYTHONPATH=$PYTHONPATH:$HOME/Library/Python/2.7/lib/python/site-packages:$HOME/.local/lib/python2.7/site-packages:$HOME/.local/lib/python3.4/site-packages
PATH=$PATH:$HOME/Library/Python/2.7/bin:$HOME/.local/lib/python2.7/site-packages:$HOME/.local/lib/python3.4/site-packages
screen -S jupyter -d -m jupyter notebook --ip="*" --no-browser work
