IMAGE=vencakrecl/dind

build:
	docker build -t ${IMAGE} .

push:
	docker push ${IMAGE}

buildx:
	docker buildx build --platform linux/amd64,linux/arm64 --tag ${IMAGE} --push .