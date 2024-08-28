.PHONY: all
all: build deploy

build:
	python setup.py bdist_wheel

deploy:
	python setup.py bdist_wheel upload -r http://pypi.aetherbio.com
