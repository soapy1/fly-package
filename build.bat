set GOPATH=%cd%
set PATH=%GOPATH%\bin;%PATH%

cd src/github.com/concourse/fly
go build
copy fly %LIBRARY_BIN%