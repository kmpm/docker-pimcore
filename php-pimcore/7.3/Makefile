
.PHONY: build publish


build:
	docker build --no-cache -t ${DOCKER_ID_USER}/php-pimcore:7.3 .

publish:
	 docker push ${DOCKER_ID_USER}/php-pimcore:7.3
