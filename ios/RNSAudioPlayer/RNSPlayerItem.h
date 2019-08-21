//
//  ReactPlayerItem.h
//  maphabitMobileApp
//
//  Created by Ansal on 20/08/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import <AVFoundation/AVFoundation.h>
@class RNPlayer;
@interface RNPlayerItem : AVPlayerItem

@property (nonatomic, strong) NSNumber *reactPlayerId;

@end
