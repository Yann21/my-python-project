#!/usr/bin/env bash
pip install -r requirements.txt

git init
gh repo create --description "{{ cookiecutter.project_short_description }}" \
  --cookiecutter.visibility -y {{ cookiecutter.project_name }}