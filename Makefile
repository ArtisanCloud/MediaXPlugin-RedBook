plugin.all.build: plugin.redBook.build

.PHONY: plugin.redBook.build
plugin.redBook.build:
	@echo "正在构建redBook插件..."
	go build -o plugins/redBook.so -buildmode=plugin src/redBook.go
	@echo "redBook插件构建完成"
