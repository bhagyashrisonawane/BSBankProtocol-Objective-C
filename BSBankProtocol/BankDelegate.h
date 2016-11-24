//
//  BankDelegate.h
//  BSBankProtocol
//
//  Created by Student P_03 on 10/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol BankDelegate <NSObject>

-(void)setDeposit:(double)Amount;
-(void)setWithdraw:(double)Amount;

@end
