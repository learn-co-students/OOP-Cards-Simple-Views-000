//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()

@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
}

-(void)changeAllLabelsToDisplayCard:(FISCard *)card
{
    self.topLabel.text = [NSString stringWithFormat:@"%@", card.cardLabel];
    self.middleLabel.text = [NSString stringWithFormat:@"%@", card.cardLabel];
    self.bottomLabel.text = [NSString stringWithFormat:@"%@", card.cardLabel];
}

- (IBAction)threeOfSpadesTapped:(UIButton *)sender {
    [self changeAllLabelsToDisplayCard:self.threeOfSpades];
}

- (IBAction)fourOfClubsTapped:(UIButton *)sender {
    [self changeAllLabelsToDisplayCard:self.fourOfClubs];
}

- (IBAction)eightOfDiamondsTapped:(UIButton *)sender {
    [self changeAllLabelsToDisplayCard:self.eightOfDiamonds];
}

- (IBAction)tenOfHeartsTapped:(id)sender {
    [self changeAllLabelsToDisplayCard:self.tenOfHearts];
}


@end
