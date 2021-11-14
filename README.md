# Term-Messenger
A simple chat client implemented with gRPC in Go.  

> This project is for demonstrating some of the features of gRPC in Go and should not be used in production.

## Installation

Installation requires the Go toolchain.

```bash
go install github.com/sumit98/term-messenger@latest
```

## Usage

### Server

```bash
cd server
go run server.go
```

### Client

```bash
cd server
go run client.go
```

### Installation Problems
In case of problems related to protoc try executing the steps mentioned in generate.sh or try 
```bash
buf generate 
```
to bypass using protoc to generate the gRPC code.
