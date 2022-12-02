/*
Example trigger specification:
doubleFaults := path.filter(type=failure).count() <= 2;
*/
MaxThreeFaults := path.filter(type=failure).count() <= 3;
