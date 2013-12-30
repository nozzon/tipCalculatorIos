//
//  ViewController.m
//  TipCalculator
//
//  Created by Afshawn Lotfi on 12/23/13.
//  Copyright (c) 2013 Afshawn Lotfi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)amountMoney:(id)sender;
- (IBAction)tipPercentage:(id)sender;
- (IBAction)calculateButton:(id)sender;
- (IBAction)tip:(id)sender;




@end

@implementation ViewController
@synthesize amountMoney;
@synthesize tipPercentage;
@synthesize tip;




- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)amountMoney:(id)sender
{
  
    
}
- (IBAction)tipPercentage:(id)sender
{
}
- (IBAction)tip:(id)sender
{
}
- (IBAction)calculateButton:(id)sender {
    
    double result = [amountMoney.text intValue] * ([tipPercentage.text intValue]*.01);
    printf("%d\n",[amountMoney.text intValue]);
    printf("%d\n",[tipPercentage.text intValue]);
    printf("$ %f",result);
    tip.text = [NSString stringWithFormat:@"%f", result];
}


- (IBAction)a:(id)sender {
}
@end
