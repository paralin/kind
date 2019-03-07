module sigs.k8s.io/kind

replace k8s.io/kubernetes => github.com/aperturerobotics/kubernetes v1.13.4-beta.0.0.20190310094128-017530afb47a // blockkube-k3s

replace (
	github.com/cpuguy83/go-md2man => github.com/paralin/go-md2man v1.0.9-0.20190303085956-da8ad2a96bce
	github.com/google/cadvisor => github.com/paralin/cadvisor v0.33.1-0.20190303120528-2530a03566b6 // kube-compat
	github.com/jteeuwen/go-bindata => github.com/paralin/go-bindata v3.0.8-0.20190302174212-2fad4b127dbf+incompatible
	github.com/renstrom/dedent => github.com/lithammer/dedent v1.1.1-0.20190124093549-bacd562a6875
	github.com/vishvananda/netlink => github.com/vishvananda/netlink v0.0.0-20171020171820-b2de5d10e38e // https://github.com/docker/libnetwork/issues/2110
	k8s.io/gengo => github.com/paralin/kube-gengo v0.0.0-20190303032459-2959b130d108
	k8s.io/kube-openapi => github.com/paralin/kube-openapi v0.0.0-20190302182802-5d9352f5e537
)

replace (
	k8s.io/api => github.com/aperturerobotics/kubernetes/staging/src/k8s.io/api v0.0.0-20190310094128-017530afb47a
	k8s.io/apiextensions-apiserver => github.com/aperturerobotics/kubernetes/staging/src/k8s.io/apiextensions-apiserver v0.0.0-20190310094128-017530afb47a
	k8s.io/apimachinery => github.com/aperturerobotics/kubernetes/staging/src/k8s.io/apimachinery v0.0.0-20190310094128-017530afb47a
	k8s.io/cli-runtime => github.com/aperturerobotics/kubernetes/staging/src/k8s.io/cli-runtime v0.0.0-20190310094128-017530afb47a
	k8s.io/client-go => github.com/aperturerobotics/kubernetes/staging/src/k8s.io/client-go v0.0.0-20190310094128-017530afb47a
	k8s.io/code-generator => github.com/aperturerobotics/kubernetes/staging/src/k8s.io/code-generator v0.0.0-20190310094128-017530afb47a
	k8s.io/kube-aggregator => github.com/aperturerobotics/kubernetes/staging/src/k8s.io/kube-aggregator v0.0.0-20190310094128-017530afb47a
	k8s.io/kube-controller-manager => github.com/aperturerobotics/kubernetes/staging/src/k8s.io/kube-controller-manager v0.0.0-20190310094128-017530afb47a
)

require (
	github.com/emicklei/go-restful v2.8.0+incompatible // indirect
	github.com/go-openapi/jsonpointer v0.17.2 // indirect
	github.com/go-openapi/jsonreference v0.17.2 // indirect
	github.com/go-openapi/spec v0.17.2 // indirect
	github.com/go-openapi/swag v0.17.2 // indirect
	github.com/golang/lint v0.0.0-20180702182130-06c8688daad7
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jteeuwen/go-bindata v0.0.0-20180305030458-6025e8de665b
	github.com/pkg/errors v0.8.2-0.20190227000051-27936f6d90f9
	github.com/sirupsen/logrus v1.3.1-0.20190227124249-fa3c1df5136d
	github.com/spf13/cobra v0.0.3
	golang.org/x/crypto v0.0.0-20190228161510-8dd112bcdc25
	golang.org/x/sys v0.0.0-20190219092855-153ac476189d // indirect
	golang.org/x/tools v0.0.0-20190206041539-40960b6deb8e // indirect
	k8s.io/apimachinery v0.0.0-20190301173222-2f7e9cae4418
	k8s.io/client-go v0.0.0-00010101000000-000000000000
	k8s.io/code-generator v0.0.0-00010101000000-000000000000
	k8s.io/utils v0.0.0-20190221042446-c2654d5206da
	sigs.k8s.io/kustomize v2.0.1+incompatible
)
