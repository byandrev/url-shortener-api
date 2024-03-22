PYTHON = python
MANAGE = $(PYTHON) manage.py

# Default target
.DEFAULT_GOAL := help

help:
	@echo "Available targets:"
	@echo "  run         : Run the Django development server"
	@echo "  test        : Run Django tests"
	@echo "  migrate     : Run Django migrate"
	@echo "  lint        : Lint the code using Black and pep8"

run:
	$(MANAGE) runserver

test:
	$(MANAGE) test

migrate:
	$(MANAGE) migrate

lint:
	@echo "Linting with Black..."
	${PYTHON} -m black .
	@echo "Linting with pep8..."
	${PYTHON} -m pep8 .
