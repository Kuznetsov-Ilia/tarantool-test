dc := docker-compose
.PHONY: test
test:
	$(dc) up -d
	$(dc) stop
	$(dc) rm -f
	$(dc) up
