# django-starter
django-starter is a foundational project setup for Django 5.0.7, Python 3.12.4, and PostgreSQL (latest).

1. docker compose build --no-cache
2. docker compose run --rm app django-admin startproject app .
3. sudo chown -R $USER:$USER .
4. docker compose run --rm app sh -c "sed -i \"s/ALLOWED_HOSTS = \[\]/ALLOWED_HOSTS = \['*'\]/g\" /app/app/settings.py"
5. docker compose up -d
