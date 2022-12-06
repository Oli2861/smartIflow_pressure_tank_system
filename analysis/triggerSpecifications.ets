/*
Example trigger specification:
doubleFaults := path.filter(type=failure).count() <= 2;
*/
MaxSixFaults := path.filter(type=failure).count() <= 6;
MaxFiveFaults := path.filter(type=failure).count() <= 5;
MaxFourFaults := path.filter(type=failure).count() <= 4;
MaxThreeFaults := path.filter(type=failure).count() <= 3;
MaxTwoFaults := path.filter(type=failure).count() <= 2;
MaxOneFault := path.filter(type=failure).count() <= 1;
