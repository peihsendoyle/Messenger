//
// Copyright (c) 2018 Related Code - http://relatedcode.com
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import "CallVideoView.h"
#import "AppDelegate.h"

//-------------------------------------------------------------------------------------------------------------------------------------------------
@interface CallVideoView()
{
	DBUser *dbuser;
	BOOL incoming, outgoing;
	BOOL muted, switched;

	id<SINCall> call;
	id<SINAudioController> audioController;
	id<SINVideoController> videoController;
}

@property (strong, nonatomic) IBOutlet UIView *viewBackground;

@property (strong, nonatomic) IBOutlet UIView *viewDetails;
@property (strong, nonatomic) IBOutlet UIImageView *imageUser;
@property (strong, nonatomic) IBOutlet UILabel *labelInitials;
@property (strong, nonatomic) IBOutlet UILabel *labelName;
@property (strong, nonatomic) IBOutlet UILabel *labelStatus;

@property (strong, nonatomic) IBOutlet UIView *viewButtons1;
@property (strong, nonatomic) IBOutlet UIView *viewButtons2;

@property (strong, nonatomic) IBOutlet UIButton *buttonMute;
@property (strong, nonatomic) IBOutlet UIButton *buttonSwitch;

@property (strong, nonatomic) IBOutlet UIView *viewEnded;

@end
//-------------------------------------------------------------------------------------------------------------------------------------------------

@implementation CallVideoView


@end
