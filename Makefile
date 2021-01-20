.PHONY = tests
tests: bialy
	shellcheck $<
