void main(){
int step = 0;
print(++step);
print(step++);
print(step);

print(--step);
print(step--);
print(step);

//Loops
for(var i = 0; i <=100; i++){
  //print("Hello World $i");

}
  for(var i=1;i<=10;i++){
  print("2*$i = ${2*i}");

}
List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
for(var i=0;i<numbers.length;i++){
  print(numbers[i]);
}
var Laptop =0;
 while (Laptop <=50){
  print("Laptops are $Laptop");
  Laptop++;
  if(Laptop==25)
   break;
}
}