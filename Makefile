.PHONY: dev
dev:
	@echo "Starting Development Proccess..."
	bash scripts/dev.sh

.PHONY: run
run:
	@echo "Running..."
	bash scripts/run.sh

.PHONY: serve
serve:
	@echo "Serving..."
	sh scripts/serve.sh

.PHONY: test
test:
	@echo "Testing..."
	bash scripts/test.sh
