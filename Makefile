all: build

build:
	docker build -t leejoneshane/docker-scratch3 .
run:
	docker run -d -p 80:80 leejoneshane/docker-scratch3