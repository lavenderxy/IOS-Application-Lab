//
//  ViewController.h
//  yanLab1
//
//  Created by Labuser on 8/31/15.
//  Copyright (c) 2015 wustl. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    UIImageView *imageView;
    UISlider *slider;
}

@property (retain, nonatomic)
IBOutlet UIImageView *imageView;

@property (retain, nonatomic)
IBOutlet UISlider *slider;

-(IBAction) sliderChangeAlpha: (id)sender;

@end

