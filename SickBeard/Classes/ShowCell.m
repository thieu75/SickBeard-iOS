//
//  ShowCell.m
//  SickBeard
//
//  Created by Colin Humber on 9/2/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "ShowCell.h"

@implementation ShowCell

@synthesize showNameLabel;
@synthesize networkLabel;
@synthesize statusLabel;
@synthesize nextEpisodeAirdateLabel;

- (void)awakeFromNib {
	self.showNameLabel.font = [UIFont fontWithName:@"FuturaStd-Bold" size:self.showNameLabel.font.pointSize];
}

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


@end
