//
//  BelajarVC.h
//  objCTraining
//
//  Created by walden on 8/29/16.
//  Copyright © 2016 kiranatama.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BelajarVC : UIViewController

@property (nonatomic,strong) IBOutlet UILabel *resultLabel;


@property (nonatomic,strong) IBOutlet NSString *resultString;


-(NSArray *)getPrimeArray:(NSInteger)counter;
-(void)setPrimeString:(NSArray *)primeArray;



@end
