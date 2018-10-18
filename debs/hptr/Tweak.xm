

%hook SBPowerDownController

-(void)orderFront {

    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Respring or reboot" message:@"Do you want to respring or reboot" delegate:self cancelButtonTitle:@"Cancel" otherButtonTitles:nil];
    // optional - add more buttons:
    [alert addButtonWithTitle:@"Respring"];
    [alert addButtonWithTitle:@"Reboot"];
    [alert show];

}


%end

