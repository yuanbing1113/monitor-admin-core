module github.com/yuanbing1113/monitor-admin-core/plugins/logger/zap

go 1.14

require (
	github.com/go-admin-team/go-admin-core v1.0.0
	go.uber.org/zap v1.16.0
)

replace (
	github.com/go-admin-team/go-admin-core => ../../../
)
