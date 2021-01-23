// Exercise 9: Sum of the items in a list
// Given this list of integers: [1, 2, 3, 5, 7, 11, 13, 17].
//
// Write a program that prints the sum of all these values using for in collection, while & do-while loops.

void main(){
  var i=0,forsum=0,whilesum=0,dowhilesum=0;
  var listIntegers=[1,2,3,5,7,11,13,17];
  for(var a in listIntegers){
    forsum=forsum+a;
  }
  print(forsum);
  int len=listIntegers.length;
  while(i<=len-1){
    whilesum=whilesum+listIntegers[i];
    i++;
  }
  print(whilesum);
  i=0;//chettekki kurchunna i ni dimpamu
  do{
    dowhilesum=dowhilesum+listIntegers[i];
    i++;
  }while(i<=len-1);
  print(dowhilesum);
}
