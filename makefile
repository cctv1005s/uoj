all:
	docker build -f docker/Dockerfile --no-cache=true -t uoj .
run:
	docker run -it -p 80:80 -p 3690:3690 uoj