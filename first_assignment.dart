class Project {
  //QUESTION NO . 1
// Length and breadth of a rectangle are 5 and 7 respectively. Write a program to calculate the area of the rectangle.
// Formula (area = length * breadth)

  void area() {
    var length = 5;
    var breadth = 7;

    var area = length * breadth;
    print(area);
  }

//QUESTION NO . 2
  // Create a integer variable num = 7, //Add 8 to the number and then divide it by 3.
  // Now, the modulus of that number is taken with 5 and then multiply the resultant value by 5,
  // store result in variable i. Display the final result.

  void modulus() {
    var num1 = 7;
    var num2 = num1 + 8;
    var num3 = num2 / 3;
    var num4 = num3 % 5;

    print("${num4 * 5}");
  }

  //QUESTION NO . 3
  // Write a program create two integer variables 'a' and 'b' and assign them any number
  //  and then check if both the conditions 'a < 50' and 'a < b' are true. Display the result,
  //   now check if at-least one of the conditions 'a < 50' and 'a < b' is true.

  void checkCondition() {
    int a = 10;
    int b = 5;

    //check condition a<50 and a<b

    print("The answer of a < b is ${a < b}");
    print("The answer of a < 50 is ${a < 50}");

    //check with and operator

    print("The answer of (a < b && a < 50) is ${a < b && a < 50}");
  }

  //QUESTION NO . 4
  // If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ),
  // write a program to calculate his total marks and percentage marks. Print his name, marks of all three subjects,
  // total marks and percentage.

  void marksheet() {
    var english = 78;
    var maths = 45;
    var physics = 62;

    var tot_marks = english + maths + physics;
    var percentage = (100 / tot_marks) * 100;

    print("The total marks of student is ${tot_marks} out of 100");
    print("The percentage of a student is ${percentage}");
  }
}

void main() {
  Project project = Project();
  // project.area();
  // project.modulus();
  // project.checkCondition();
  project.marksheet();
}
