build:
	protoc -I=. --go-grpc_out=./rocket/v1 rocket/v1/*.proto