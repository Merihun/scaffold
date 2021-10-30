install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

format:
	black *.py
	
lint:
	pylint --disable=all hello.py
	
test:
	python -m pytest --cov=hello test_hello.py
	
all: install lint test