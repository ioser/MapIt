//
//  SCSViewController.m
//  MapIt
//
//  Created by Richard E Millet on 3/11/13.
//  Copyright (c) 2013 Richard Millet. All rights reserved.
//
#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import "SCSViewController.h"

@interface SCSViewController ()<MKMapViewDelegate>
@property (weak, nonatomic) IBOutlet MKMapView *mapView;

@end

@implementation SCSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//	self.mapView.showsUserLocation = YES;
//	self.mapView.mapType = MKMapTypeHybrid;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - MKMapViewDelegate methods

//-  (void)mapView:(MKMapView *)mapView didUpdateUserLocation:(MKUserLocation *)userLocation {
//	self.mapView.region = MKCoordinateRegionMakeWithDistance(self.mapView.userLocation.coordinate, 500, 500);
//}

@end
