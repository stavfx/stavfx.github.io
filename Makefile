.PHONY: install clean run

install:
	bundle install

clean:
	rm -rf _site .jekyll-cache .jekyll-metadata

run: install clean
	bundle exec jekyll serve --livereload
