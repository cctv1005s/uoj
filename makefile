all: build
	sudo docker-compose up 
run:
	sudo docker-compose up 
build:
	docker build -f docker/Dockerfile -t uoj-test .
deploy:
	sudo docker-compose up -d
