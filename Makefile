BIN=node_modules/.bin

test:
	make lint
	doxdox index.js --layout index.js | diff DOCUMENTATION.md -

lint:
	$(BIN)/eslint index.js

fixtures:
	doxdox index.js --layout index.js --output DOCUMENTATION.md
