import 'dart:ffi';

void main()
{

  double sum=0.0; //variable declaration

  var num = [343,534,23423,4545,223,434.534,1434.534,232.534];
  print("Numbers in the list are $num"); //Printing all the numbers in the list

  int len = num.length; //Storing list length in len variable
  print("Number of items in the list are : $len"); //Printing items length

  for(int i=0;i<=len-1;i++) //   looping through the list using length
    {
      sum=sum+num[i]; //Storing the addition of values in the list in SUM variable
    }

  print("Sum of all numbers in the list : $sum"); //printing sum value

}