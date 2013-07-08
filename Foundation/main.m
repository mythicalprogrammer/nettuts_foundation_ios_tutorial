//
//  main.m
//  Foundation
//
//  Created by Anthony Doan on 7/7/13.
//  Copyright (c) 2013 Mobile Tuts. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSObject *myFirstObject = [[NSObject alloc] init];
        NSLog(@"Class > %@", [myFirstObject class]);
        NSLog(@"Superclass > %@", [myFirstObject superclass]);
        NSLog(@"Conforms to Protocol > %i", [myFirstObject conformsToProtocol:@protocol(NSObject)]);
    }
    return 0;
}

