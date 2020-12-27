.PHONY: serve
serve:
	export FLASK_ENV=development && export FLASK_APP=app.py && pipenv run flask run

.PHONY: freeze
freeze:
	pipenv run python freeze.py
