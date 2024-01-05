FROM python:3

WORKDIR /app
RUN mkdir /app/ipython_nb

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8888

ENV PASSWORD=123456

ADD start_jupyter.sh /app
RUN chmod +x /app/start_jupyter.sh

CMD ["sh", "./start_jupyter.sh"]
