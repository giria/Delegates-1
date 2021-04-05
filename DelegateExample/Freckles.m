//
//  Freckles.m
//  DelegateExample
//
//  Created by Joan Barrull on 04/04/2021.
//

#import "Freckles.h"

@implementation Freckles

-(void) hasToGoBathroom {
    [_delegate frecklesDidSmackLips: self];
}
- (void) isHungry {
    [_delegate frecklesDidLookHopeful:self];   
    
}

@end
