all:
	docker build -f docker/Dockerfile --no-cache=true -t uoj-exec .
run:
	docker run -it -p 80:80 -p 3690:3690 uoj
run-1:
	docker run -it -p 80:80 -p 3690:3690 -p 3306:3306 uoj-exec