protoc:
	protoc -I. --go_out=plugins=grpc:./proto/echo ./proto/echo.proto

run:
	go run main.go
