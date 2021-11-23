//
//  FirstViewController.m
//  TabBar
//
//  Created by Htet Moe Phyu on 11/11/2021.
//

#import "FirstViewController.h"
#import "Constants.h"
#import "DetailViewController.h"
#import "AppDelegate.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.view.backgroundColor = color1;
}
- (IBAction)btnToDetailPressed:(id)sender {
    [self navigateToDetailVC];
}

-(void)navigateToDetailVC{
    
    DetailViewController *detailVC=[[DetailViewController alloc]initWithNibName:@"DetailViewController" bundle:nil];
    [self.navigationController pushViewController:detailVC animated:nil];
    
}
@end
