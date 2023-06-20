include ../Makefile

show-login:
	docker ps
	docker exec -it nifi /bin/bash -c "cat /opt/nifi/nifi-current/logs/nifi-app.log |grep Generated|tail -n 2"

run-bash:
	docker exec -it nifi /bin/bash

run-psql:
	docker exec -it postgres psql -U postgres -d pgmain

run-mysql-cli:
	docker exec -it mysql mysql -u root -proot_password

.PHONY: show-login \
	run-bash \
	run-psql \
	run-mysql-cli

