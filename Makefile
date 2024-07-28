run:
	docker compose up -d --remove-orphans --build

logs:
	docker compose logs

restart:
	docker compose down -v
	docker compose up -d --remove-orphans --build

recreate: restart logs