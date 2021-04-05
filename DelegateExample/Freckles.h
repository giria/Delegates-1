//
//  Freckles.h
//  DelegateExample
//
//  Created by Joan Barrull on 04/04/2021.
//

#import <Foundation/Foundation.h>

@class Freckles;


@protocol FrecklesDelegate <NSObject>
-(void) frecklesDidSmackLips: (Freckles *) freckles;
-(void) frecklesDidLookHopeful: (Freckles *) freckles;
@end

@interface Freckles : NSObject
@property (nonatomic, strong)  id <FrecklesDelegate>  delegate;

- (void)hasToGoBathroom;
- (void) isHungry;
@end


