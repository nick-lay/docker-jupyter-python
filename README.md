# docker-jupyter-python
* Python
* jupyter notebook
* Matplotlib

## Launch example
docker run -d --name "jupyter" -p 8888:8888 -v /home/files/project/ipython_nb:/home/ipython_nb -e "PASSWORD=pass" demin/jupyter-notebook-python
