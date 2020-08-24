all: build

build: jekyll-build

jekyll-build:
	bundle exec jekyll build

jekyll-update:
	bundle install
