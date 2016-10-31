test:
	doxdox index.js --layout markdown | diff DOCUMENTATION.md -

fixtures:
	doxdox index.js --layout markdown --output DOCUMENTATION.md

.PHONY: test
