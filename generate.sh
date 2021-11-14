export GO111MODULE=on 

go install google.golang.org/protobuf/cmd/protoc-gen-go@latest   

go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest 

protoc -I=.  --go_out=proto --go-grpc_out=proto define.proto 


--------------------OR-----------------------

go get -u github.com/golang/protobuf/{proto,protoc-gen-go}

echo 'export PATH=$PATH:$GOPATH/bin' >> $HOME/.bashrc

source $HOME/.bashrc

// To kill the currently running process on port 8080 in case the port is blocked for use.

sudo lsof -i -P -n | grep 8080    

kill -9 <pid>