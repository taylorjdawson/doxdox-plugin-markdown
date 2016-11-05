BIN=node_modules/.bin

test:
	$(BIN)/eslint index.js
	doxdox index.js --layout index.js | diff DOCUMENTATION.md -

fixtures:
	doxdox index.js --layout index.js --output DOCUMENTATION.md
