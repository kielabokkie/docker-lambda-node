build: Dockerfile
	docker build -t kielabokkie/lambda-node:$(filter-out $@,$(MAKECMDGOALS)) -t kielabokkie/lambda-node:latest .

push:
	docker push kielabokkie/lambda-node

%:
	@:
