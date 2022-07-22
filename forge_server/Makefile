.PHONY:build run stop clean_c clean_i push
build:
	docker build . -t forge_server:0.5.0 -t forge_server:latest

run:
	docker run -itd -p 25565:25565 --name mc_server forge_server:0.5.0

stop:
	docker stop mc_server

push:
	docker tag forge_server:0.5.0 ${REPO}/forge_server:0.5.0
	docker push ${REPO}/forge_server:0.5.0

pull:
	docker pull ${REPO}/forge_server:0.5.0
	docker tag ${REPO}/forge_server:0.5.0 forge_server:0.5.0

clean_c:
	docker rm mc_server

clean_i:
	docker image rm forge_server:0.5.0 forge_server:latest

attach:
	docker attach mc_server