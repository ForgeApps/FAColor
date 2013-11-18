#if TARGET_OS_IPHONE

#import "UIColor+FAiOS7.h"

@implementation UIColor (FAiOS7)

+ (UIColor *)ios7BlueColor
{
    return [UIColor colorFromDict:@{@"r":@0.0, @"g":@122.0, @"b":@255.0, @"a":@1.0}];
}

+ (UIColor *)ios7RedColor
{
    return [UIColor colorFromDict:@{@"r":@255.0, @"g":@59.0, @"b":@48.0, @"a":@1.0}];
}

+ (UIColor *)ios7GreenColor
{
    return [UIColor colorFromDict:@{@"r":@76.0, @"g":@217.0, @"b":@100.0, @"a":@1.0}];
}

+ (UIColor *)ios7OrangeColor
{
    return [UIColor colorFromDict:@{@"r":@255.0, @"g":@149.0, @"b":@0.0, @"a":@1.0}];
}

+ (UIColor *)ios7GreyColor
{
    return [UIColor colorFromDict:@{@"r":@142.0, @"g":@142.0, @"b":@147.0, @"a":@1.0}];
}

+ (UIColor *)ios7PurpleColor
{
    return [UIColor colorFromDict:@{@"r":@88.0, @"g":@86.0, @"b":@214.0, @"a":@1.0}];
}

+ (UIColor *)ios7YellowColor
{
    return [UIColor colorFromDict:@{@"r":@255.0, @"g":@204.0, @"b":@0.0, @"a":@1.0}];
}

+ (UIColor *)colorFromDict:(NSDictionary *)dict
{
    return [UIColor colorWithRed:([dict[@"r"] floatValue]/255.0) green:([dict[@"g"] floatValue]/255.0) blue:([dict[@"b"] floatValue]/255.0) alpha:([dict[@"a"] floatValue]/1.0)];
}


@end

#endif