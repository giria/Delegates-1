//
//  Stephanie.h
//  DelegateExample
//
//  Created by Joan Barrull on 04/04/2021.
//

#import <Foundation/Foundation.h>
#import "Freckles.h"





@interface Stephanie : NSObject <FrecklesDelegate>
-(void) frecklesDidSmackLips: (Freckles *) freckles;
-(void) frecklesDidLookHopeful: (Freckles *) freckles;  
@end


