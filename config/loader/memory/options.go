package memory

import (
	"github.com/yuanbing1113/monitor-admin-core/config/loader"
	"github.com/yuanbing1113/monitor-admin-core/config/reader"
	"github.com/yuanbing1113/monitor-admin-core/config/source"
)

// WithSource appends a source to list of sources
func WithSource(s source.Source) loader.Option {
	return func(o *loader.Options) {
		o.Source = append(o.Source, s)
	}
}

// WithReader sets the config reader
func WithReader(r reader.Reader) loader.Option {
	return func(o *loader.Options) {
		o.Reader = r
	}
}
