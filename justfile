format_test_lint:
    ruff check --fix .
    black .
    python manage.py test polls

install:
    pip3 install --user -r requirements.txt

migrate:
    python manage.py migrate

dev:
    python manage.py runserver

lint:
    ruff check .