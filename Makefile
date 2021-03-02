run:
	docker-compose up --build -d

stop:
	docker-compose down

kill:
	docker-compose down --rmi all -v

.PHONY:  run stop kill 