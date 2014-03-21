test:
	@./node_modules/.bin/mocha \
		--reporter spec \
		--bail \
    $(TEST_OPTS)

.PHONY: test
