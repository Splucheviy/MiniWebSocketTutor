.PHONY: client-run
client-run:
	@echo "Running client..."
	go run client/main.go

.PHONY: server-run
server-run:
	@echo "Running server..."
	go run server/main.go