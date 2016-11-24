//
//  Bank.h
//  BSBankProtocol
//
//  Created by Student P_03 on 10/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BankDelegate.h"

@interface Bank : NSObject<BankDelegate>
{
    double Balance;
    
}
@property (readonly)double getBalance;
-(instancetype)initWithMinimumBalance:(double)balance;


@end
