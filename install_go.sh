export GOPATH=/home/gopath
go get github.com/openshift/source-to-image
cd ${GOPATH}/src/github.com/openshift/source-to-image
export PATH=$PATH:${GOPATH}/src/github.com/openshift/source-to-image/_output/local/bin/linux/amd64/
hack/build-go.sh