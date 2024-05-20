# poc-root

This is the ROOT of the POC project. When you setup the POC, you should organize this project as the root of all other repos.

### Prerequite steps

1. Install Node (>= 18.5v) on your machine

## Setup Steps

1. Clone this repo down into your local machine, wherever you like to keep your code projects
2. Once cloned, cd into the root of the project and run `make clone-projects`
3. Run `make install-deps`
4. Run `make db-migrate` - This will migrate and seed data at the same time.
5. Run `make start` - This still doesn't work.

## Make Commands

Checkout the Makefile to see the list of available commands
