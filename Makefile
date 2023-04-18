install:
	npm install

lint:
	npx stylelint ./docs/styles/*.css
	npx stylelint ./docs/styles/**/*.scss
	npx htmlhint ./docs/*.html

deploy:
	npx surge ./docs/
