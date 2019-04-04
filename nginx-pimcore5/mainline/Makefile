
.PHONY: build clean publish

build:
	docker pull nginx:mainline-alpine
	docker build --no-cache -t ${DOCKER_ID_USER}/nginx-pimcore5:mainline .

publish:
	docker push ${DOCKER_ID_USER}/nginx-pimcore5:mainline
