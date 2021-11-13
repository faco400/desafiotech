up:
	docker-compose up -d

up-prod:
	docker-compose -f docker-compose-prod.yml up -d --build

down:
	docker-compose down

down-prod:
	docker-compose -f docker-compose-prod.yml down
