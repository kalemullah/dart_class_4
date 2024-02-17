void main() {
  ////-------> increment
  // int val1 = 10;
  // int val2 = val1++;
  // int val3 = ++val1;
  // i++;
  // i += 1;
  // ++i;
  // i = i + 1;
  // print('this is value of $val3  this is value of i: $val1');

////------------>Decrement
  // int val1 = 10;
  // int val2 = val1--;
  ///val2 9
  ///val1 10

  //  int val3 = --val1;
  // i++;
  // i += 1;
  // ++i;
  // i = i + 1;
  // print('this is value of  $val3  this is value of i: $val1');

  ///task
   
  int a =10, b=20, c=30, d=40;

  int preAdd=--a;
  int preSub=--b;
  
  print("value of the a is $a and value of pre increment expression is ${preAdd}");
  print("value of the b is $b and value of pre decrement expression is ${preSub}");
  
  int postAdd=c++;
  int postSub=d--;
  
  print("value of the a is $c and value of post increment expression is ${postAdd}");
  print("value of the b is $d and value of post decrement expression is ${postSub}");


}
