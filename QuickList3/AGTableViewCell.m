//
//  AGTableViewCell.m
//  QuickList3
//
//  Created by Albee Gartenberg on 4/14/14.
//  Copyright (c) 2014 A.Gartenberg. All rights reserved.
//

#import "AGTableViewCell.h"

@implementation AGTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
