//  FISCardSwitcherViewController.h

#import <UIKit/UIKit.h>
#import "FISCard.h"

@interface FISCardSwitcherViewController : UIViewController

@property (strong, nonatomic) FISCard *threeOfSpades;
@property (strong, nonatomic) FISCard *fourOfClubs;
@property (strong, nonatomic) FISCard *eightOfDiamonds;
@property (strong, nonatomic) FISCard *tenOfHearts;

@property (weak, nonatomic) IBOutlet UILabel *topLabel;
@property (weak, nonatomic) IBOutlet UILabel *middleLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomLabel;

@end

