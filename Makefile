.PHONY: install run

install:
	bundle install

run: install
	bundle exec jekyll serve --livereload
