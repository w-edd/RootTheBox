#!/bin/sh
cp --recursive --update /tmp/rtb/ /opt/

python3 /opt/rtb/rootthebox.py "$@"
python3 /opt/rtb/rootthebox.py --start
