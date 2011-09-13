//
//  ComingEpisodeCell.m
//  SickBeard
//
//  Created by Colin Humber on 9/2/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "ComingEpisodeCell.h"

@implementation ComingEpisodeCell

@synthesize bannerImageView;
@synthesize episodeNameLabel;
@synthesize seasonEpisodeLabel;
@synthesize airDateLabel;

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

- (void)dealloc {
	[bannerImageView release];
	[episodeNameLabel release];
	[seasonEpisodeLabel release];
	[airDateLabel release];
	[super dealloc];
}

@end