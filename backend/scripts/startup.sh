#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT math_tutor_devenv__135776.wsgi:application
