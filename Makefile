test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

dev:
	docker-compose up

up:
	docker-compose up - docker-compose.override.yml up --abort-on-container-exit --exit-code-from app