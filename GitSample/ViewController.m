
//
//  ViewController.m
//  GitSample
//
//  Created by dev11 on 8/19/16.
//  Copyright © 2016 dev13. All rights reserved.
//

#import "ViewController.h"
#import "MapViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)GitClicked:(id)sender {
    
    NSLog(@"map called");
    MapViewController *mapView = [[MapViewController alloc] initWithNibName:@"MapViewController" bundle:nil];
    [self.navigationController pushViewController:mapView animated:YES];
}

@end
