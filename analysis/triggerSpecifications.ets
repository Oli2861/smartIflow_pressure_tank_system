/*
Example trigger specification:
doubleFaults := path.filter(type=failure).count() <= 2;
*/
MaxTwelveFaults := path.filter(type=failure).count() <= 12;
MaxTenFaults := path.filter(type=failure).count() <= 10;
MaxEightFaults := path.filter(type=failure).count() <= 8;
MaxSixFaults := path.filter(type=failure).count() <= 6;
MaxFourFaults := path.filter(type=failure).count() <= 4;
MaxTwoFaults := path.filter(type=failure).count() <= 2;
MaxOneFaults := path.filter(type=failure).count() <= 1;
