#!/bin/bash

#set -e -u

#export GOPATH=$PWD/gopath
#export PATH=$PWD/gopath/bin:$PATH

#cd booklit

echo "installing shell script..."
#go install github.com/onsi/ginkgo/ginkgo

#function emit_coveralls() {
 # go get github.com/mattn/goveralls
  #  goveralls -service concourse \
   #   -coverprofile <(find . -name '*.coverprofile' | xargs cat | grep -v 'booklit.peg.go\|render/bindata.go')
  #fi
#}

#trap emit_coveralls EXIT

echo "running tests..."
#./scripts/test -p "$@"
