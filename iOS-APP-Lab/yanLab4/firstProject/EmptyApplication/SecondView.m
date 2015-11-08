//
//  SecondView.m
//  EmptyApplication
//
//  Created by Labuser on 10/5/15.
//  Copyright (c) 2015 StudentName. All rights reserved.
//

#import "SecondView.h"

@interface SecondView ()

@end

@implementation SecondView


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.data = [NSArray arrayWithObjects:@"San Fransisco",@"Los Angelas",@"New York",@"Seattle", nil];
    
    UITableView *tableView = [[UITableView alloc]initWithFrame:[[UIScreen mainScreen]applicationFrame] style:UITableViewStylePlain];
    //tableView.autoresizingMask = UIViewAutoresizingFlexibleHeight|UIViewAutoresizingFlexibleWidth;
    tableView.delegate=self;
    tableView.dataSource = self;
    
    [self.view addSubview:tableView];
    
}


- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return self.data ?1:0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return self.data ? self.data.count :0;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"MyIdentifier"];
    
    if (cell==nil) {
        cell=[[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"MyIdentifier"];
    }
    NSString *myString;
    myString = [self.data objectAtIndex:indexPath.row];
    cell.textLabel.text = myString;
    
    return cell;
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    return @"City";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
