image-name="modusbox-mbx-docker.jfrog.io/jasf87/mock-dfsp-backend"

build:
	docker build -t $(image-name) .

tag:
	docker tag $(image-name) $(image-name):7.4.7

push:
	docker push $(image-name)