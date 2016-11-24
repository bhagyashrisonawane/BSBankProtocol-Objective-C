//
//  Bank.m
//  BSBankProtocol
//
//  Created by Student P_03 on 10/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import "Bank.h"

#import "Bank_BankExtension.h"
@implementation Bank

-(instancetype)initWithMinimumBalance:(double)balance
{
    
{
    self = [super init];
    if (self)
        {
        
        Balance=balance;
        self.getBalance =Balance;
            
        }
    return self;
}

}

-(void)setDeposit:(double)Amount
{
    Balance=Balance+Amount;
    self.getBalance=Balance;

    NSLog(@"\nDeposit balance is %lf",self.getBalance);

}

-(void)setWithdraw:(double)Amount
{
    
    double BalanceRemaining=Balance- Amount;
    
    
    if(BalanceRemaining<2000)
    {

        
        NSLog(@"\nNot sufficient balance.... ");
        
        
    }
    else
    {
        Balance=Balance- Amount;
        self.getBalance =Balance;
        
        
        NSLog(@"\nWithdraw balance is %lf",self.getBalance);
        
    }
    
}






@end
