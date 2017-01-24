default: build

push:
	docker push demin/jupyter-notebook-python

build:
	docker build -t demin/jupyter-notebook-python .
