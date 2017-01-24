#!/bin/bash

HASH=$(python3 -c "from IPython.lib import passwd; print(passwd('${PASSWORD}'))")
unset PASSWORD

jupyter notebook --ip=0.0.0.0 --port=8888 --no-browser --notebook-dir=/home/ipython_nb --NotebookApp.password="$HASH"
