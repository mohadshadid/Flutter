// 1- Write a Program that takes a number from user  then prints “yes” if number 
// is even and “no” if number is odd Output

// Sample test(s)
// input
// 8
// output
// YES

void main() {

  int number = 10;
  if (number % 2 === 0) {
    console.log("YES");
  } else {
    console.log("NO");
  }
}

// 2- Write a program that reads in three floating-point numbers and sorts them.

void main() {
  
  var num1 = promptFloat("Enter the first number:");
  var num2 = promptFloat("Enter the second number:");
  var num3 = promptFloat("Enter the third number:");


  if (num1 > num2) {
    swap(num1, num2);
  }
  if (num2 > num3) {
    swap(num2, num3);
  }
  if (num1 > num2) {
    swap(num1, num2);
  }

  print("Sorted numbers: $num1, $num2, $num3");

}

//3- Write a program that prompts the user to enter the grade for student and show up a massege for him 
//      1-if he gets A write  Excellent 
//      2-if he gets B write OutStanding 
//     3- if he gets C write Good
//     4-if he gets D write Can Do Better  

void main() {
  
  var grade = prompt("Enter the student's grade:");

  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Very Good');
      break;
    case 'C':
      print('Good');
      break;
    case 'D':
      print('Study More');
      break;
    default:
      print('Invalid grade entered');
  }
}