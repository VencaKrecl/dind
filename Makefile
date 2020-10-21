IMAGE=vencakrecl/dind

build:
	docker build -t ${IMAGE} .

push:
	docker push ${IMAGE}