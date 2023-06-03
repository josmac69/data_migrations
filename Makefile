
NETWORK_NAME = "data_migrations"

create-env:
	docker network inspect $(NETWORK_NAME) >/dev/null 2>&1 || docker network create $(NETWORK_NAME)

clean:
	docker ps -aq | xargs -I {} docker rm -f {}

.PHONY: create-env \
	clean
