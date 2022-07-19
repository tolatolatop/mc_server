.PHONY:build run stop clean_c
build:
	docker build . -t forge_server:0.5.0 -t forge_server:latest

run:
	docker run -itd --name mc_server forge_server:0.5.0

stop:
	docker stop mc_server

clean_c:
	docker rm mc_server