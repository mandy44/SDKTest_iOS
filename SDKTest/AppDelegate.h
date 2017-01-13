//
//  AppDelegate.h
//  SDKTest
//
//  Created by Yuki on 2017/01/13.
//  Copyright © 2017年 AppLovin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

