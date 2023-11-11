format_test_lint:
    ruff check --fix .
    black .
    python manage.py test polls

migrate:
    python manage.py migrate

dev:
    python manage.py runserver

lint:
    ruff check .