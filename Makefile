default:
	true

build:
	docker build . -t gost:2.4.0

tag:
	docker tag gost:2.4.0 gtrafimenkov/gost:2.4.0
	docker tag gost:2.4.0 gtrafimenkov/gost:latest

publish:
	docker push gtrafimenkov/gost:2.4.0
	docker push gtrafimenkov/gost:latest
