//
//  UIActivityViewController+Rotation.m
//
//  Created by Vitor Lopes Leonardi on 2/3/15.
//  Copyright (c) 2015 Vitor Lopes Leonardi. All rights reserved.
//

#import "UIActivityViewController+Rotation.h"

@implementation UIActivityViewController (Rotation)

#pragma mark - Orientation

- (BOOL)shouldAutorotate
{
    return YES;
}

- (NSUInteger)supportedInterfaceOrientations
{
    return (UIInterfaceOrientationMaskPortrait | UIInterfaceOrientationMaskPortraitUpsideDown);
}

@end
