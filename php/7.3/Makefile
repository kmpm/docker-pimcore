
.PHONY: build publish



build:
	docker pull debian:stretch-slim
	docker build --no-cache -t ${DOCKER_ID_USER}/php:7.3 .

publish:
	 docker push ${DOCKER_ID_USER}/php:7.3
