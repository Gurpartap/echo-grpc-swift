#import "Echo.pbobjc.h"

#import <ProtoRPC/ProtoService.h>
#import <RxLibrary/GRXWriteable.h>
#import <RxLibrary/GRXWriter.h>


@protocol EchoService <NSObject>

#pragma mark Echo(EchoRequest) returns (EchoResponse)

- (void)echoWithRequest:(EchoRequest *)request handler:(void(^)(EchoResponse *response, NSError *error))handler;

- (ProtoRPC *)RPCToEchoWithRequest:(EchoRequest *)request handler:(void(^)(EchoResponse *response, NSError *error))handler;


@end

// Basic service implementation, over gRPC, that only does marshalling and parsing.
@interface EchoService : ProtoService<EchoService>
- (instancetype)initWithHost:(NSString *)host NS_DESIGNATED_INITIALIZER;
+ (instancetype)serviceWithHost:(NSString *)host;
@end
