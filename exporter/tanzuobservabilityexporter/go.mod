// Deprecated: the Tanzu Observability Exporter is deprecated and will be removed in future versions. Please see the README for more information.
module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/tanzuobservabilityexporter

go 1.20

require (
	github.com/cenkalti/backoff/v4 v4.2.1
	github.com/google/uuid v1.3.1
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.85.0
	github.com/stretchr/testify v1.8.4
	github.com/wavefronthq/wavefront-sdk-go v0.14.0
	go.opentelemetry.io/collector/component v0.85.1-0.20230922175119-921b6125f017
	go.opentelemetry.io/collector/config/confighttp v0.85.1-0.20230922175119-921b6125f017
	go.opentelemetry.io/collector/exporter v0.85.1-0.20230922175119-921b6125f017
	go.opentelemetry.io/collector/otelcol v0.0.0-20230921012510-68dd7d763b59
	go.opentelemetry.io/collector/pdata v1.0.0-rcv0014.0.20230922175119-921b6125f017
	go.opentelemetry.io/collector/semconv v0.85.1-0.20230922175119-921b6125f017
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.26.0
)

require (
	contrib.go.opencensus.io/exporter/prometheus v0.4.2 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/caio/go-tdigest/v4 v4.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.18.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.0 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/prometheus/client_golang v1.16.0 // indirect
	github.com/prometheus/client_model v0.4.0 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.10.1 // indirect
	github.com/prometheus/statsd_exporter v0.22.7 // indirect
	github.com/rs/cors v1.10.0 // indirect
	github.com/shirou/gopsutil/v3 v3.23.8 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/spf13/cobra v1.7.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/yusufpapurcu/wmi v1.2.3 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector v0.85.1-0.20230922175119-921b6125f017 // indirect
	go.opentelemetry.io/collector/config/configauth v0.85.1-0.20230922175119-921b6125f017 // indirect
	go.opentelemetry.io/collector/config/configcompression v0.85.1-0.20230922175119-921b6125f017 // indirect
	go.opentelemetry.io/collector/config/configopaque v0.85.1-0.20230922175119-921b6125f017 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.85.1-0.20230922175119-921b6125f017 // indirect
	go.opentelemetry.io/collector/config/configtls v0.85.1-0.20230922175119-921b6125f017 // indirect
	go.opentelemetry.io/collector/config/internal v0.85.1-0.20230922175119-921b6125f017 // indirect
	go.opentelemetry.io/collector/confmap v0.85.1-0.20230922175119-921b6125f017 // indirect
	go.opentelemetry.io/collector/connector v0.85.1-0.20230922175119-921b6125f017 // indirect
	go.opentelemetry.io/collector/consumer v0.85.1-0.20230922175119-921b6125f017 // indirect
	go.opentelemetry.io/collector/extension v0.85.1-0.20230922175119-921b6125f017 // indirect
	go.opentelemetry.io/collector/extension/auth v0.85.1-0.20230922175119-921b6125f017 // indirect
	go.opentelemetry.io/collector/featuregate v1.0.0-rcv0014.0.20230922175119-921b6125f017 // indirect
	go.opentelemetry.io/collector/processor v0.85.1-0.20230922175119-921b6125f017 // indirect
	go.opentelemetry.io/collector/receiver v0.85.1-0.20230922175119-921b6125f017 // indirect
	go.opentelemetry.io/collector/service v0.0.0-20230915215502-07938f20fcc7 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.44.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.19.0 // indirect
	go.opentelemetry.io/otel v1.18.0 // indirect
	go.opentelemetry.io/otel/bridge/opencensus v0.41.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.41.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.41.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v0.41.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.18.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.18.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.18.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.41.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v0.41.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.18.0 // indirect
	go.opentelemetry.io/otel/metric v1.18.0 // indirect
	go.opentelemetry.io/otel/sdk v1.18.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.41.0 // indirect
	go.opentelemetry.io/otel/trace v1.18.0 // indirect
	go.opentelemetry.io/proto/otlp v1.0.0 // indirect
	golang.org/x/net v0.15.0 // indirect
	golang.org/x/sys v0.12.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	gonum.org/v1/gonum v0.14.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20230822172742-b8732ec3820d // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230822172742-b8732ec3820d // indirect
	google.golang.org/grpc v1.58.1 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest
