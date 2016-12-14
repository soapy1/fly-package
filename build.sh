export GOPATH=$PWD
export PATH=$PWD/bin:$PATH

cd src/github.com/concourse/fly
go build
cp fly $PREFIX/bin