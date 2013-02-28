//
//  AFNetworking+ApiKeyAuthentication.m
//
//  Created by Richard Fung on 2/21/13.
//  Copyright (c) 2013. MIT License.
//

#import "AFNetworking+ApiKeyAuthentication.h"

@implementation AFHTTPClient(TastyPie)

- (void)setAuthorizationHeaderWithTastyPieUsername:(NSString*) username andToken:(NSString *)token{
  // refer to http://django-tastypie.readthedocs.org/en/latest/authentication_authorization.html
  // for details
  
  NSString* strApiKey = [NSString stringWithFormat:@"ApiKey %@:%@", username, token];
  
  [self setDefaultHeader:@"Authorization" value:strApiKey];
}

@end


@implementation NSMutableURLRequest(TastyPie)

- (void)setAuthorizationHeaderWithTastyPieUsername:(NSString*) username andToken:(NSString *)token{
  NSString* strApiKey = [NSString stringWithFormat:@"ApiKey %@:%@", username, token];

  [self setValue:strApiKey forHTTPHeaderField:@"Authorization"];
}

@end