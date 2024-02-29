install:
	npm ci .

publish:
	npm publish --dry-run	


menu-game:	
	node bin/menu-game.js

lint:
	npx eslint	.

lint-fix:
	npx eslint --fix .	