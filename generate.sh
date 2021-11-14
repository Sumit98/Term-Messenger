export GO111MODULE=on 

go install google.golang.org/protobuf/cmd/protoc-gen-go@latest   

go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest 

protoc -I=.  --go_out=proto --go-grpc_out=proto define.proto 


--------------------OR-----------------------

go get -u github.com/golang/protobuf/{proto,protoc-gen-go}

echo 'export PATH=$PATH:$GOPATH/bin' >> $HOME/.bashrc

source $HOME/.bashrc


sudo lsof -i -P -n | grep 8080    