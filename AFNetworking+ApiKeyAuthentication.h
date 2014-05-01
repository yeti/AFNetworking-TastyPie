//
//  AFNetworking+ApiKeyAuthentication.h
//
//  Created by Richard Fung on 2/21/13.
//  Copyright (c) 2013. MIT License.
//

#import <Foundation/Foundation.h>
#import <AFNetworking/AFNetworking.h>

@interface AFHTTPClient(TastyPie) 

- (void)setAuthorizationHeaderWithTastyPieUsername:(NSString*) username andToken:(NSString *)token;

@end


@interface NSMutableURLRequest(TastyPie)

- (void)setAuthorizationHeaderWithTastyPieUsername:(NSString*) username andToken:(NSString *)token;

@end

@interface AFHTTPRequestOperation(TastyPie)

- (void)setAuthorizationHeaderWithTastyPieUsername:(NSString*) username andToken:(NSString *)token;

@end