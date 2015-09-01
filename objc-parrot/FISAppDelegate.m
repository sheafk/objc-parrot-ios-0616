//
//  FISAppDelegate.m
//  objc-parrot
//
//  Created by iOS Staff on 7/27/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     *  Write your code here!
     
     */
    
    // Code-Along I: "Squawk!"
    // A.
    NSLog(@"Squawk!");
    NSLog(@"%@", @"Squawk!");
    NSLog(@"%@!", @"Squawk");
    NSLog(@"%@!", [@"squawk" capitalizedString]);
    
    // B.
    NSString *squawk = @"squawk";
    NSLog(@"%@", squawk);
    squawk = [squawk capitalizedString];
    NSLog(@"%@", squawk);
    squawk = [squawk stringByAppendingString:@"!"];
    NSLog(@"%@", squawk);
    
    // Code-Along II: "Dead men tell no tales!"
    // A.
    NSString *dead = @"Dead";
    NSString *men = @"men";
    NSString *tell = @"tell";
    NSString *noString = @"no";
    NSString *tales = @"tales";
    NSLog(@"%@ %@ %@ %@ %@!", dead, men, tell, noString, tales);
    
    // B.
    NSLog(@"%@", dead);
    NSString *pirateParrot = [NSString stringWithString:dead];
    NSLog(@"%@", pirateParrot);
    pirateParrot = [pirateParrot stringByAppendingString:@" "];
    pirateParrot = [pirateParrot stringByAppendingString:men];
    NSLog(@"%@", pirateParrot);
    pirateParrot = [pirateParrot stringByAppendingString:@" "];
    pirateParrot = [pirateParrot stringByAppendingString:tell];
    NSLog(@"%@", pirateParrot);
    pirateParrot = [pirateParrot stringByAppendingFormat:@" %@", noString];
    NSLog(@"%@", pirateParrot);
    pirateParrot = [pirateParrot stringByAppendingFormat:@" %@!", tales];
    NSLog(@"%@", pirateParrot);
    
    // Code-Along III: Iago Is Molting
    // A.
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    NSLog(@"%@%@%@%@%@", look, at, me, im, molting);
    NSLog(@"%@ %@ %@, %@ %@!", look, at, me, im, molting);
    NSLog(@"%@ %@ %@, %@ %@!", [look uppercaseString], [at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString]);
    
    // B.
    NSString *lookAt = [look stringByAppendingFormat:@" %@", at];
    NSLog(@"%@", lookAt);
    NSString *lookAtMe = [lookAt stringByAppendingFormat:@" %@", me];
    NSLog(@"%@", lookAtMe);
    lookAtMe = [lookAtMe uppercaseString];
    NSLog(@"%@", lookAtMe);
    
    NSString *imMolting = [NSString stringWithFormat:@"%@ %@", im, molting];
    NSLog(@"%@", imMolting);
    imMolting = [imMolting uppercaseString];
    NSLog(@"%@", imMolting);
    
    NSString *lookAtMeImMolting = [lookAtMe stringByAppendingFormat:@", %@!", imMolting];
    NSLog(@"%@", lookAtMeImMolting);
    
    // C.
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@, %@ %@!", look, at, me, im, molting];
    NSLog(@"%@", iagoShout);
    NSLog(@"%@", [iagoShout uppercaseString]);
    iagoShout = [iagoShout uppercaseString];
    NSLog(@"%@", iagoShout);
    
    
    return YES; // Don't alter this line.
}

@end
