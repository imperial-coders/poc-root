# poc-root

This is the ROOT of the POC project. When you setup the POC, you should organize this project as the root of all other repos.

## Setup Steps

1. Clone this repo down into your local machine, wherever you like to keep your code projects
2. Once this project is cloned
   1. Run `make clone-projects`
   2. Run `make install-deps`
   3. Run `make migrate` - This will migrate and seed data at the same time.
   4. We need to figure out how to add environment vars easily.
   5. Run `make start` - This still doesn't work.

## Make Commands

Checkout the Makefile to see the list of available commands
