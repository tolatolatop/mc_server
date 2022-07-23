.PHONY:build clean_i
build:
	docker build . -t game_server:0.5.1 -t game_server:latest

clean_i:
	docker image rm game_server:0.5.1 game_server:latest