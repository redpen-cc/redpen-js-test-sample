# Run test for RedPen JavaScript plugin
.PHONY: setup test teardown

run: setup test teardown

setup:
	bin/redpen-server start
	sleep 50

test:
	cd js/ ; mocha --timeout 15000

teardown:
	bin/redpen-server stop
