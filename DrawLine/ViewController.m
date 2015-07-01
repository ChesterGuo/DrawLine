//
//  ViewController.m
//  DrawLine
//
//  Created by tarena on 15/6/19.
//  Copyright (c) 2015年 Tarena. All rights reserved.
//

#import "ViewController.h"

@import MapKit;
@import CoreLocation;

@interface ViewController ()
{
    MKMapView *_mapView;
    CLGeocoder *_geocoder;
}
@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self createUI];
    [self drawLine];
}
-(void)createUI
{
    _mapView = [[MKMapView alloc]initWithFrame:[UIScreen mainScreen].bounds];
}
- (void)drawLine
{
    
}

@end
