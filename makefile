.PHONY: build start clean edit update update

IP := $(shell ifconfig en0 | grep 'inet ' | grep -v '127.0.0.1' | awk '{print $$2}')

build: clean
	hugo --minify --gc

start: clean
	hugo server --navigateToChanged --buildDrafts --buildFuture --openBrowser --port 1313

clean:
	rm -rf public resources

edit:
	zed . &
	$(MAKE) start

start2: clean
	hugo server --navigateToChanged --buildDrafts --buildFuture --bind $(IP) --baseURL http://$(IP)

update:
	hugo mod get -u
	hugo mod tidy