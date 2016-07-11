# Run test for RedPen JavaScript plugin
.PHONY: setup test teardown

run: setup test teardown

setup:
	bin/redpen-server start
	sleep 10

test:
	cd  js/ ; mocha

teardown:
	bin/redpen-server stop
