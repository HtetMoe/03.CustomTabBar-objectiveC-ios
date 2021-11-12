//
//  ViewController.m
//  TabBar
//
//  Created by Htet Moe Phyu on 11/11/2021.

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    FirstViewController* firstVC   = [FirstViewController new]; // new instance
    SecondViewController* secondVC = [SecondViewController new];
    
    NSArray* tabVCs = @[firstVC,secondVC];
    [self setViewControllers:tabVCs];
    
    self.tabBar.backgroundColor = [UIColor whiteColor];
    
    firstVC.tabBarItem  = [[UITabBarItem alloc]initWithTitle:@"First" image:[UIImage imageNamed:@"home"] tag:0];
    secondVC.tabBarItem = [[UITabBarItem alloc]initWithTitle:@"Second" image:[UIImage imageNamed:@"profile"] tag:1];
}


@end
