install:
	pip install -r requirements.txt

format:
	
	black *.py mylib/*.py

lint:
	pylint --disable=R,C *.py mylib/*.py

test:
	# test

build:
	# build container

deploy:
	# deploy

all: install lint test deploy 