up:
	docker compose --env-file .env up

deploy:
	docker compose --env-file .env up -d

down:
	docker compose down