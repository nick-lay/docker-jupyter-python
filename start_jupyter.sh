#!/bin/bash

HASH=$(python3 -c "from jupyter_server.auth import passwd; print(passwd('${PASSWORD}'))")
PASSWORD =

jupyter lab --ip=0.0.0.0 --port=8888 --allow-root --no-browser --notebook-dir=/app/ipython_nb --NotebookApp.password="$HASH"
