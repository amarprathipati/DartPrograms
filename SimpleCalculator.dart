enum Operation{
  plus,
  minus,
  multiply,
  divide
}
void main(){
  const a = 4;
  const b = 2;
  const op = Operation.minus;
  ;
  switch(op){
      case Operation.plus:
        print('Addition of $a & $b is:${a+b}' );
        break;
      case Operation.minus:
        print('Subtraction of $a & $b is:${a-b}' );
        break;
        case Operation.multiply:
          print('Multiply of $a & $b is:${a*b}' );
          break;
          case Operation.divide:
            print('Division of $a & $b is:${a/b}' );
            break;
    default :
      print('invalid selection');
  }
}