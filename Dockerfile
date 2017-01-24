FROM python:3-onbuild

EXPOSE 8888

RUN mkdir /home/ipython_nb

ENV PASSWORD 123456

ADD start_jupyter.sh /home
RUN chmod +x /home/start_jupyter.sh

CMD ["/home/start_jupyter.sh"]

