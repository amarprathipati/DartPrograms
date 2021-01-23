// Exercise: Sum of a list of numbers
// Write a function called sum that takes a list of values as an argument (List<double>), and returns the sum of all the values.
// Then, call the function multiple times with different input values (example: [], [1, 2], [1, 2, 3, 4]) and print the result.

void main(){
  sum([]);
  sum([1,2]);
  sum([1,2,3,4]);
}

int sum(List<double> listofNumbers){
  double sum=0;
  for(int i=0;i<=listofNumbers.length-1;i++){
    sum=sum+listofNumbers[i];
  }
  print(sum);
}