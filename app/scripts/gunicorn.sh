#!/bin/bash
python /app/manage.py collectstatic --noinput

echo "starting gunicorn..."
/usr/local/bin/gunicorn conf.wsgi \
  --workers 4 \
  --bind 0.0.0.0:8000 \
  --chdir=/app
