install:
	pip install -r requirements.txt

format:
	
	black *.py mylib/*.py

lint:
	# flake8 or #pylint

test:
	# test

deploy:
	# deploy

all: install lint test deploy 