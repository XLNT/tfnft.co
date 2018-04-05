.PHONY: build
dev:
	middleman server

build:
	middleman build -e production

deploy:
	netlify deploy build -e production
