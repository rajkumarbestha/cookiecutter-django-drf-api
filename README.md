# Cookiecutter for Django DRF-API
![python 3.5 3.6 3.7](https://img.shields.io/badge/python-3.5%20%7C%203.6%20%7C%203.7-blue) ![django-3.1](https://img.shields.io/badge/django-v3.1-green) ![drf-3.11](https://img.shields.io/badge/django--rest--framework-v3.11-green) ![coverage-5.1](https://img.shields.io/badge/coverage-v5.1-green)

This is a cookiecutter template for Django-3.1 with DRF-3.11, which can save you hours from the manual setup

## Best Development Practices 
- [How to set up a Perfect Python Project](https://sourcery.ai/blog/python-best-practices/)
- [12-Factor App](https://12factor.net/pt_br/)

## Features

* Latest Django 3.1, Python 3.7 stable releases.
* PostgreSQL database(or SQLite for developing).
* Django REST Framework for public and private APIs.
* Applications structure is as per standards.
* CORS is configured to allow localhost, check settings.py to add more origins.
* Start writing your APIs in views.py or viewsets/ straightway.
* Microsoft Azure DevOps Integrated build.
* Ready for instant deployment to AWS Lambda through Zappa.

## Requirements

Install `cookiecutter` command line util:

```bash
sudo pip3 install cookiecutter
# or more secure (but add ~/.local/bin to $PATH env)
pip3 install --user cookiecutter
```

## Usage
Generate a new Cookiecutter template layout and start using your project with ease:

```bash
cookiecutter gh:rajkumarbestha/cookiecutter-django-drf-api
cd <your_project_name>
pip install -r requirements.txt
python manage.py runserver
```

## Deployment
```bash
# For the initial deployment
zappa deploy dev

# For subsequent deployments
zappa update dev
```

