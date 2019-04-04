
.PHONY: build clean publish

build:
	docker pull nginx:stable-alpine
	docker build --no-cache -t ${DOCKER_ID_USER}/nginx-pimcore5:stable .

publish:
	docker push ${DOCKER_ID_USER}/nginx-pimcore5:stable
