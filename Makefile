build_docker:
	@docker rmi next-test || true && \
	docker build -t next-test . && \
	docker images

run_docker:
	@docker run --rm -it -p 3000:3000 next-test 

.PHONY: build_docker run_docker
