#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT mute_frog_48395.wsgi:application
