format_test_lint:
    black .
    pytest

migrate:
    python manage.py migrate

dev:
    python manage.py runserver

lint:
    ruff check .