all: build

build: jekyll-build

serve:
	bundle exec jekyll serve
serve-drafts:
	bundle exec jekyll serve --drafts

jekyll-build:
	bundle exec jekyll build

jekyll-update:
	bundle install
