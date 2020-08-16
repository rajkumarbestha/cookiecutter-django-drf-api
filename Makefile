
build_backend:
	cd {{ cookiecutter.project_name }} \
	&& sudo apt-get update libmysqlclient-dev python3-dev gcc \
	&& sudo apt-get install python3-venv \
	&& python3 -m venv .ve \
	&& . .ve/bin/activate \
	&& pip3 install -r requirements.txt	\
	# && coverage run --source={{ cookiecutter.app_name }} ./manage.py test \
	# && coverage report \
	# && coverage xml \

deploy_backend:
	cd {{ cookiecutter.project_name }} \
	&& sudo apt-get update libmysqlclient-dev python3-dev gcc\
	&& sudo apt-get install python3-venv \
	&& python3 -m venv .ve \
	&& . .ve/bin/activate \
	&& pip install -r requirements.txt	\
	&& zappa update dev \
	&& zappa manage dev migrate \