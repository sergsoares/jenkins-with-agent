run:
	docker compose up -d --remove-orphans --build

logs:
	docker compose logs

recreate:
	docker compose up -d --remove-orphans --build
