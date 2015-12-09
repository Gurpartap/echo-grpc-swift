package main

import (
	"fmt"
	"log"
	"net"

	pb "github.com/Gurpartap/echo-grpc-swift/proto/echo"
	"golang.org/x/net/context"
	"google.golang.org/grpc"
)

type EchoService struct{}

func (EchoService) Echo(ctx context.Context, in *pb.EchoRequest) (*pb.EchoResponse, error) {
	m := in.Message + ", " + in.Message + ", " + in.Message + "!"
	return &pb.EchoResponse{m}, nil
}

func main() {
	bindAddr := "localhost:50051"

	lis, err := net.Listen("tcp", bindAddr)
	if err != nil {
		log.Fatalf("Failed to listen: %v", err)
	}

	server := grpc.NewServer()

	pb.RegisterEchoServiceServer(server, &EchoService{})

	fmt.Println("Echo server started on " + bindAddr)
	server.Serve(lis)
}
