.PHONY:build run stop clean_c clean_i push pull

version = 0.5.1
container_name = mc_server

build:
	docker build . -t forge_server:$(version) -t forge_server:latest

run:
	docker run -itd -p 25565:25565 --name $(container_name) forge_server:$(version)

stop:
	docker stop $(container_name)

push:
	docker tag forge_server:$(version) ${REPO}/forge_server:$(version)
	docker push ${REPO}/forge_server:$(version)

pull:
	docker pull ${REPO}/forge_server:$(version)
	docker tag ${REPO}/forge_server:$(version) forge_server:$(version)

clean_c:
	docker rm $(container_name)

clean_i:
	docker image rm forge_server:$(version) forge_server:latest

attach:
	docker attach $(container_name)