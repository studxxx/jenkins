init: docker-down docker-pull docker-build docker-up
up: docker-up
down: docker-down


docker-up:
	docker-compose up -d

docker-down:
	docker-compose down --remove-orphans

docker-pull:
	docker-compose pull --include-deps

docker-build:
	docker-compose build
