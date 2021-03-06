SHELL := /bin/bash
all: new migrate fetch jenkins server

new:
	bundle exec bin/nailed --new

migrate:
	bundle exec bin/nailed --migrate

fetch:
	bundle exec bin/nailed --changes && \
	bundle exec bin/nailed --bugzilla

jenkins:
	bundle exec bin/nailed --jenkins

server:
	bundle exec bin/nailed --server
