FROM python:3-onbuild

EXPOSE 8888

RUN mkdir /home/ipython_nb

CMD jupyter notebook --ip=0.0.0.0 --no-browser --notebook-dir=/home/ipython_nb --NotebookApp.token=''
