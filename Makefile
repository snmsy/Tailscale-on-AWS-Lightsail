check:
	docker run --rm -it -v ./aws:/root/.aws amazon/aws-cli sts get-caller-identity

bash:
	docker run --rm -it amazon/aws-cli bash