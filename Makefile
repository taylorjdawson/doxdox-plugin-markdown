test:
	doxdox index.js --layout markdown | diff DOCUMENTATION.md -

docs:
	doxdox index.js --layout markdown --output DOCUMENTATION.md
