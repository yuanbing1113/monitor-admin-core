module github.com/yuanbing1113/monitor-admin-core/plugins/logger/logrus

go 1.14

require (
	github.com/go-admin-team/go-admin-core v1.0.0
	github.com/sirupsen/logrus v1.8.0
)

replace (
	github.com/go-admin-team/go-admin-core => ../../../
)
