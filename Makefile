install:
	#install commands
			pip install -r requirements.txt

formats:
	#format code

lint:
	#flake8 or #pylint

test:
	#test

deploy:
	#deploy

all: install lint test deploy 