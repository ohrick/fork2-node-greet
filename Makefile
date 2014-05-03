compile:
	coffee --compile --output lib src
testing:compile
	mocha
package:testing
	npm pack
.PHONY: compile

