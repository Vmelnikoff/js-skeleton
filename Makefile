install:
	npm install && npx husky install

lint:
	npx eslint .

lint-fix:
	npx eslint . --fix

test:
	npm test
