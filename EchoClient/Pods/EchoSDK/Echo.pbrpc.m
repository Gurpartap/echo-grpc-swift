#import "Echo.pbrpc.h"

#import <ProtoRPC/ProtoRPC.h>
#import <RxLibrary/GRXWriter+Immediate.h>

static NSString *const kPackageName = @"echo";
static NSString *const kServiceName = @"EchoService";

@implementation EchoService

// Designated initializer
- (instancetype)initWithHost:(NSString *)host {
  return (self = [super initWithHost:host packageName:kPackageName serviceName:kServiceName]);
}

// Override superclass initializer to disallow different package and service names.
- (instancetype)initWithHost:(NSString *)host
                 packageName:(NSString *)packageName
                 serviceName:(NSString *)serviceName {
  return [self initWithHost:host];
}

+ (instancetype)serviceWithHost:(NSString *)host {
  return [[self alloc] initWithHost:host];
}


#pragma mark Echo(EchoRequest) returns (EchoResponse)

- (void)echoWithRequest:(EchoRequest *)request handler:(void(^)(EchoResponse *response, NSError *error))handler{
  [[self RPCToEchoWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
- (ProtoRPC *)RPCToEchoWithRequest:(EchoRequest *)request handler:(void(^)(EchoResponse *response, NSError *error))handler{
  return [self RPCToMethod:@"Echo"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[EchoResponse class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
@end
