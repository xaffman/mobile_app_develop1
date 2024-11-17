import 'dart:math';
void main() {
  Random random =  new Random();

  int num1 = random.nextInt(100);
  print(num1);

  if (num1 % 2 == 0){
    print ('Число четное');
  }
  else{
    print('Число не четное');
  }
}
