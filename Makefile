protoc:
	cd proto && protoc --go_out=../protogen/ --go_opt=paths=source_relative \
	./**/*.proto