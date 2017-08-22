all: build
	sudo docker-compose up 
run:
	sudo docker-compose up 
build:
	docker build -f docker/Dockerfile --no-cache=true -t uoj .
deploy:
	sudo docker-compose up -d