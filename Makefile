test:
	doxdox index.js --layout index.js | diff DOCUMENTATION.md -

fixtures:
	doxdox index.js --layout index.js --output DOCUMENTATION.md
