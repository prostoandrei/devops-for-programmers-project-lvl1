prepare:
	cp -n .env.example .env

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

dev:
	docker-compose up

build:
	docker-compose -f docker-compose.yml build --no-cache app

push:
	docker-compose -f docker-compose.yml push app

up:
	docker-compose -f docker-compose.yml up --abort-on-container-exit