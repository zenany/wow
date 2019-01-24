/*
This is a longer comment
That spans two lines
*/

#import "MyClass.h"
#import <AFramework/AFrameork.h>
@import BFrameworkModule;

NS_ENUM(SomeValues) {
  aValue = 1;
};

// A Class Extension with some properties
@interface MyClass ()<AProtocol>
@property(atomic, readwrite, assign) NSInteger anInt;
@property(nonatomic, strong, nullable) NSString *aString;
@end

@implementation YourAppDelegate

- (instancetype)initWithString:(NSString *)aStringVar {
  if ((self = [super init])) {
    aString = aStringVar;
  }
  return self;
}

- (BOOL)doSomething:(float)progress {
  NSString *myString = @"This is a ObjC string %f ";
  myString = [[NSString stringWithFormat:myString, progress] stringByAppendingString:self.aString];
  return myString.length > 100 ? NO : YES;
}

@end
