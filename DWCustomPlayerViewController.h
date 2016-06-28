#import <UIKit/UIKit.h>
#import "DWSDK.h"

@interface DWCustomPlayerViewController : UIViewController

@property (strong, nonatomic)DWMoviePlayerController  *player;

@property (copy, nonatomic)NSString *videoId;
@property (copy, nonatomic)NSString *videoLocalPath;

- (void)playLocalVideo;

-(void)prepareToPlayVideo:(BOOL) shouldPlay;
-(void)play;
-(void)pause;
-(void)resume;

@end
