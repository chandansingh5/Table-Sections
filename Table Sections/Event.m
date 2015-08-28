//
//  Event.m
//  
//
//  Created by Jay Versluis on 28/08/2015.
//
//

#import "Event.h"


@implementation Event

@dynamic timeStamp;
@dynamic lastName;
@dynamic firstName;
@dynamic minuteSection;

- (NSString *)minuteSection {
    
    NSDateFormatter *formatter = [[NSDateFormatter alloc]init];
    formatter.timeStyle = NSDateFormatterShortStyle;
    NSString *sectionTitle = [formatter stringFromDate:self.timeStamp];
    
    return sectionTitle;
}

@end
