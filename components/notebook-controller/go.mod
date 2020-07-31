module github.com/kubeflow/kubeflow/components/notebook-controller

go 1.12

require (
	cloud.google.com/go/spanner v1.8.0
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/elazarl/goproxy v0.0.0-20200710112657-153946a5f232 // indirect
	github.com/go-logr/logr v0.1.0
	github.com/gogo/protobuf v1.2.1 // indirect
	github.com/googleapis/gax-go v1.0.3 // indirect
	github.com/json-iterator/go v1.1.6 // indirect
	github.com/kubeflow/kubeflow/components/common v0.0.0-00010101000000-000000000000
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/prometheus/client_golang v0.9.0
	github.com/spf13/pflag v1.0.3 // indirect
	golang.org/x/text v0.3.2 // indirect
	google.golang.org/genproto v0.0.0-20200729003335-053ba62fc06f // indirect
	gopkg.in/yaml.v2 v2.2.2 // indirect
	k8s.io/api v0.0.0-20190409021203-6e4e0e4f393b
	k8s.io/apiextensions-apiserver v0.0.0-20190409022649-727a075fdec8
	k8s.io/apimachinery v0.0.0-20190404173353-6a84e37a896d
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	sigs.k8s.io/controller-runtime v0.2.0
)

replace github.com/kubeflow/kubeflow/components/common => ../common
