build:
	docker compose build --no-cache

start:
	docker compose up --pull always -d --wait

down:
	docker compose down

stop:
	docker compose stop
