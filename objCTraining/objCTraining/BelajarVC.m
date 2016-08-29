//
//  BelajarVC.m
//  objCTraining
//
//  Created by walden on 8/29/16.
//  Copyright © 2016 kiranatama.com. All rights reserved.
//

#import "BelajarVC.h"

@interface BelajarVC ()

@end

@implementation BelajarVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //dapatkan bilangan prima 10 pertama
    NSArray *primeArray = [self getPrimeArray:10];
    [self setPrimeString:primeArray];
   
    //set PrimeText
    self.resultLabel.text = self.resultString;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    
}

//dapatkan array dengan isi bilangan prima (panjang array sebesar counternya)
-(NSArray *)getPrimeArray:(NSInteger)counter{

    return nil;

}

//set result string bedasarkan primeArraynya (isinya text seleuruh number yang ada di prime array)
-(void)setPrimeString:(NSArray *)primeArray{

     self.resultString = @"";

}







@end
