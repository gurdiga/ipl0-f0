install:
	bundle install --path vendor/bundle

i: install

start:
	bundle exec jekyll serve

s: start
