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

- (IBAction)chooseThreeOfSpades {
    [self setAllLabelsToText:self.threeOfSpades.description];
}

- (IBAction)chooseFourOfClubs {
    [self setAllLabelsToText:self.fourOfClubs.description];
}

- (IBAction)chooseEightOfDiamonds {
    [self setAllLabelsToText:self.eightOfDiamonds.description];
}

- (IBAction)chooseTenOfHearts {
    [self setAllLabelsToText:self.tenOfHearts.description];
}

- (void)setAllLabelsToText:(NSString *)text {
    self.topLabel.text = text;
    self.middleLabel.text = text;
    self.bottomLabel.text = text;
}



@end
