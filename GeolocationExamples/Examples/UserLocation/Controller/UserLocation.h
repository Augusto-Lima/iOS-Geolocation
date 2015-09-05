//
//  UserLocation.h
//  GeolocationExamples
//
//  Created by Augusto Lima on 9/4/15.
//  Copyright (c) 2015 Augusto Lima. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface UserLocation : UIViewController <MKMapViewDelegate, CLLocationManagerDelegate>

+ (instancetype)newUserLocationInstance;
@property (weak, nonatomic) IBOutlet MKMapView *mapView;

@end
