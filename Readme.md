# 前置条件
Go version >= 1.13
go env -w GO111MODULE=on
go env -w GOPROXY=https://goproxy.cn,https://goproxy.io,direct
# 构建过程
go mod init
go get github.com/astaxie/beego
go get github.com/beego/bee