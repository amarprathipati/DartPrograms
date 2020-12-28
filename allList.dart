void main()
{
  print("----using for loop----");
  double sum = 0.0, count =0.0, result=0.0, value=0.0;
  var num = [343,534,23423,4545,223,434.534,1434.534,232.534];

  for(int i=0;i<=num.length-1;i++)
    {
      sum=sum+num[i];
    }
  print("Sum using for loop : $sum");

  print("----using for each loop----");

  num.forEach((e) => count +=e);
  print("sum using for each loop : $count");

  print("----Using reduce method----");

  result = num.reduce((value, element) => value+element);
  print("sum using for reduce method : $result");

  print("----Using fold method----");

  value= num.fold(0, (previousValue, element) => previousValue+element);
  print("sum using fold method : $value");

}