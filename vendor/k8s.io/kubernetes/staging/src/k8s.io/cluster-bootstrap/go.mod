// This is a generated file. Do not edit directly.

module k8s.io/cluster-bootstrap

go 1.13

require (
	github.com/stretchr/testify v1.4.0
	golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975 // indirect
	gopkg.in/square/go-jose.v2 v2.2.2
	k8s.io/api v0.18.3
	k8s.io/apimachinery v0.18.3
	k8s.io/klog v1.0.0
)

replace (
	github.com/google/go-cmp => github.com/google/go-cmp v0.3.0
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.1.0
	github.com/json-iterator/go => github.com/json-iterator/go v1.1.8
	golang.org/x/net => golang.org/x/net v0.0.0-20191004110552-13f9640d40b9
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	k8s.io/api => ../api
	k8s.io/apimachinery => ../apimachinery
	k8s.io/cluster-bootstrap => ../cluster-bootstrap
)
