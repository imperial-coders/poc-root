help: 
	@echo "Commands available are:\n"; \

# Clone all projects
clone-projects:
	git clone git@github.com:imperial-coders/poc-transactions-service.git &
	git clone git@github.com:imperial-coders/poc-users-service.git &
	git clone git@github.com:imperial-coders/poc-web-client.git &
	git clone git@github.com:imperial-coders/poc-mobile-client.git

clone-project-via-https:
	git clone https://github.com/imperial-coders/poc-transactions-service.git &
	git clone https://github.com/imperial-coders/poc-users-service.git &
	git clone https://github.com/imperial-coders/poc-web-client.git &
	git clone https://github.com/imperial-coders/poc-mobile-client.git

clone-users-service:
	git clone git@github.com:imperial-coders/poc-users-service.git

clone-transactions-service:
	git clone git@github.com:imperial-coders/poc-transactions-service.git

clone-web-client:
	git clone git@github.com:imperial-coders/poc-web-client.git

clone-mobile-client:
	git clone git@github.com:imperial-coders/poc-mobile-client.git

install-deps:
	cd ./poc-transactions-service && yarn;
	cd ./poc-users-service && yarn;
	cd ./poc-web-client && yarn;
	cd ./poc-mobile-client && yarn;

pull:
	git pull &
	cd ./poc-transactions-service && git pull &
	cd ./poc-users-service && git pull &
	cd ./poc-web-client && git pull &
	cd ./poc-mobile-client && git pull

# DB
db-migrate: 
	cd ./poc-transactions-service && yarn db.migrations.dev &
	cd ./poc-users-service && yarn db.migrations.dev

db-seed:
	cd ./poc-transactions-service && yarn db.seed &
	cd ./poc-users-service && yarn db.seed

# run
start:
	cd ./poc-transactions-service && yarn start &
	cd ./poc-users-service && yarn start &
	cd ./poc-web-client && yarn dev &
	cd ./poc-mobile-client && cd ./server && yarn start &
	cd ./poc-mobile-client && cd ./poc-mobile && yarn start