//
//  main.m
//  BSBankProtocol
//
//  Created by Student P_03 on 10/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bank.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int choice;
        double amountIs;
        Bank *myBank = [[Bank alloc]initWithMinimumBalance:2000];
    
            do
            {
                printf("\n1.Deposit:");
                printf("\n2.Withdraw:");
                printf("\n3.Exit");
                printf("\nEnter your choice:");
                scanf("%d",&choice);
                
                switch(choice)
                {
                        
                    case 1:
                        printf("\nEnter your deposit amount:");
                        scanf("%lf",&amountIs);
                        [myBank setDeposit:amountIs];
                        break;
                        
                    case 2:
                        printf("\nEnter amount to withdraw:");
                        scanf("%lf",&amountIs);
                        [myBank setWithdraw:amountIs];
                        break;
                        
                    case 3:
                        exit(0);
                        
                }
            }while(choice!=3);
        
        

    
    }return 0;
}
