#!/usr/bin/env bash
pyenv virtualenv 3.9.6 {{ cookiecutter.project_name }}
pyenv local {{ cookiecutter.project_name }}
