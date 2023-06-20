include ../Makefile

show-login:
	docker ps
	docker exec -it nifi /bin/bash -c "cat /opt/nifi/nifi-current/logs/nifi-app.log |grep Generated|tail -n 2"

run-bash:
	docker exec -it nifi /bin/bash

.PHONY: show-login run-bash
