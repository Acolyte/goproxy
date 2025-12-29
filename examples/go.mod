module github.com/Acolyte/goproxy/examples/goproxy-transparent

go 1.20

require (
	github.com/coder/websocket v1.8.12
	github.com/Acolyte/goproxy v1.5.0
	github.com/inconshreveable/go-vhost v1.0.0
)

require (
	golang.org/x/net v0.35.0 // indirect
	golang.org/x/text v0.22.0 // indirect
)

replace github.com/Acolyte/goproxy => ../
