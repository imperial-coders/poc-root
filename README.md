# poc-root

This is the ROOT of the POC project. When you setup the POC, you should organize this project as the root of all other repos.

The other repos include:

- poc-users-service
- poc-transactions-service
- poc-web-client

### Prerequite steps

1. Install Node (>= 18.5v) on your machine
2. Install Yarn (>= 1.22.22)

## Setup / Run Steps

1. Clone this repo down into your local machine, wherever you like to keep your code projects
2. Once cloned, cd into the root of the project and run `make clone-projects`
3. Run `make install-deps`
4. Run `make db-migrate` - This will migrate and seed data at the same time.
5. In poc-web-client, create a .env.local file parralel with the .env file, then talk to Brett or Jason to get the values you need to paste in there. Auth will not work without those super secret values pasted in there.
6. Run `make start` - This still doesn't work.

## Make Commands

Checkout the Makefile to see the list of available commands
