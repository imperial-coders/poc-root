help: 
	@echo "Commands available are:\n"; \

# Clone all projects
clone-projects:
	git clone git@github.com:imperial-coders/poc-transactions-service.git &
	git clone git@github.com:imperial-coders/poc-users-service.git &
	git clone git@github.com:imperial-coders/poc-web-client.git

clone-users-service:
	git clone git@github.com:imperial-coders/poc-users-service.git

clone-transactions-service:
	git clone git@github.com:imperial-coders/poc-transactions-service.git

clone-web-client:
	git clone git@github.com:imperial-coders/poc-web-client.git

# TODO for each service
# run
# test
# codegen (if applicable)
# install deps
