bash:
	docker exec -it jin_app bash

up:
	docker-compose up -d

down:
	docker-compose down

migrate:
	docker exec -it jin_app php artisan migrate

seed:
	docker exec -it jin_app php artisan db:seed

