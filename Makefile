protofile:
	 protoc -I proto/ proto/auth-service/auth-service.proto --go_out=./gen/go --go_opt=paths=source_relative --go-grpc_out=./gen/go/ --go-grpc_opt=paths=source_relative
