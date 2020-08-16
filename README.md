# Cookiecutter for Django DRF-API
[![made-with-python](https://img.shields.io/badge/Made%20with-Python-1f425f.svg)](https://www.python.org/)[python 3.5, 3.6, 3.7](https://upload.wikimedia.org/wikipedia/commons/f/fc/Blue_Python_3.7_Shield_Badge.svg)
This is a cookiecutter template for Django-3.1 with DRF-3.11 setup.

## Best development practices 
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
Generate a new Cookiecutter template layout and start using your project:

```bash
cookiecutter gh:rajkumarbestha/cookiecutter-django-drf-api
cd <your_project_name>
pip install -r requirements.txt
python manage.py runserver
```

