//
//  NSString+CFUUID.m
//
//  Created by Jonathan Dalrymple on 24/01/2013.
//

#import "NSString+CFUUID.h"

@implementation NSString (CFUUID)

+(id)stringWithCFUUID:(CFUUIDRef)aUUIDRef {
  
  CFStringRef str;
  NSString *UUIDStr;
  
  str = CFUUIDCreateString(NULL, aUUIDRef);
  
  UUIDStr = [NSString stringWithString:(__bridge NSString *)str];
  
  CFRelease(str);
  
  return UUIDStr;
}

@end
