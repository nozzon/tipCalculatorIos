//
//  ViewController.h
//  TipCalculator
//
//  Created by Afshawn Lotfi on 12/23/13.
//  Copyright (c) 2013 Afshawn Lotfi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
IBOutlet UITextField *amountMoney;
IBOutlet UITextField *tipPercentage;
IBOutlet UITextField *tip;

    
}

@property (retain, nonatomic) UITextField *amountMoney;
@property (retain, nonatomic) UITextField *tipPercentage;
@property (retain, nonatomic) UITextField *tip;


-(IBAction)calculateButton:(id)sender;


@end
