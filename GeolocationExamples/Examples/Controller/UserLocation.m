//
//  UserLocation.m
//  GeolocationExamples
//
//  Created by Augusto Lima on 9/4/15.
//  Copyright (c) 2015 Augusto Lima. All rights reserved.
//

#import "UserLocation.h"

@interface UserLocation ()

@end

@implementation UserLocation

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

+ (instancetype)newUserLocationInstance {
    return (UserLocation *)[[UIStoryboard storyboardWithName:@"UserLocation" bundle:nil] instantiateViewControllerWithIdentifier:@"UserLocationId"];
}

@end
