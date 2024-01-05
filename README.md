# docker-jupyter-python

## Contents
* Python
* jupyter lab
* pandas
* numpy
* sympy
* matplotlib

## Launch example
docker run -d --name "jupyter" -p 8888:8888 -v /mnt/data/development/ipython_nb:/home/ipython_nb --restart unless-stopped -e "PASSWORD=pass" demin/jupyter-notebook-python
