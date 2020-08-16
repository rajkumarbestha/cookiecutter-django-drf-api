# Cookiecutter for Django DRF-API
This is a cookiecutter template for Django-3.1 with DRF-3.11 setup.

## Best development practices 
- [How to set up a perfect Python project](https://sourcery.ai/blog/python-best-practices/)
- [12-factor app](https://12factor.net/pt_br/)

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
Generate a new Cookiecutter template layout:

```bash
cookiecutter gh:rajkumarbestha/cookiecutter-django-drf-api
```

