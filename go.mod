// This is a generated file. Do not edit directly.

module k8s.io/kubelet

go 1.13

require (
	github.com/gogo/protobuf v1.3.1
	golang.org/x/net v0.0.0-20200324143707-d3edc9973b7e
	google.golang.org/genproto v0.0.0-20191230161307-f3c370f40bfb // indirect
	google.golang.org/grpc v1.26.0
	k8s.io/api v0.0.0-20200421221621-2ca06ba83edf
	k8s.io/apimachinery v0.0.0-20200423195709-147f4cafe1e5
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	k8s.io/api => k8s.io/api v0.0.0-20200421221621-2ca06ba83edf
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20200423195709-147f4cafe1e5
)
