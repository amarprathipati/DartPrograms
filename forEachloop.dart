void main() {
  print("-----For In Loop-----");
  var weather = ["cloudy", "Sunny", 'raining', "snowfall"];

  for (var climate in weather) {
    print(climate);
  }
  print("---- For Each loop----");
  var fruits = ['grapes', "apple", 'pomegranate', 'oranges'];
  fruits.forEach(print);

  //Collection<String> signals = ['red','green','yellow'];
  //signals.forEach(print);
  print("---Do while with break");
  int i=0;
  do {
    i++;
    if(i==5){
      break;
    }
    print(i);

  }while(i<10);
  }