migrate:
	SKIP_DOCKER=true ./scripts/init_db.sh

run:
	docker run -p 8000:8000 zero2prod

build:
	docker build --tag zero2prod --file Dockerfile .