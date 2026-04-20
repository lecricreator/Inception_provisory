all : up

up:
	@docker-compose -f ./srcs/docker-compose.yml up --build

down:
	@docker-compose -f ./srcs/docker-compose.yml down

start:
	@docker-compose -f ./srcs/docker-compose.yml start

stop:
	@docker-compose -f ./srcs/docker-compose.yml stop

image:
	@docker-compose -f ./srcs/docker-compose.yml image

ps:
	@docker-compose -f ./srcs/docker-compose.yml ps
