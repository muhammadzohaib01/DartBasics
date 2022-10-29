void main() {
  squareOrRectangular();
  youngestAge();
  student();
  leapYear();
  temperature();
  vowelOrConsonant();
}

//QUESTION 1

void squareOrRectangular() {
  var a = 10;
  var b = 12;
  if (a == b) {
    print("The value is square");
  } else {
    print("The value is rectangular");
  }
}

//QUESTION 2

void youngestAge() {
  var age = 10;
  if (age < 10) {
    print("The child is an infant");
  } else if (age >= 10) {
    print("The child is above 10");
  } else {
    print("The child is teenager");
  }
}

//QUESTION # 3

void student() {
  var classAttended = 10;
  var classedAttended = 16;
  var percentage;

  percentage = (classAttended / classedAttended) * 100;
  if (percentage < 75) {
    print("Not eligible");
  } else {
    print("Eligible");
  }
}

//QUESTION # 4

void leapYear() {
  var year = 2000;
  if (year % 400 == 0) {
    print("It is a leap year");
  } else if (year % 100 == 0) {
    print("It is not a leap year");
  } else {
    print("It is not a leap year");
  }
}

//QUESTION # 5

void temperature() {
  var temp = 42;
  if (temp < 0) {
    print("It is cold outside");
  }
  if (temp <= 10) {
    print("It is cold outside");
  }
  if (temp >= 20) {
    print("Very Cold weather");
  }
  if (temp >= 30) {
    print("Cold weather");
  }
  if (temp >= 40) {
    print("Hot Temp");
  } else {
    print("nothing");
  }
}

//QUESTION # 6
void vowelOrConsonant() {
  var alphabet = "i";
  var alphabet2 = "g";

  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == "i" ||
      alphabet == "o" ||
      alphabet == "u") {
    print("The alphabet is vowel");
  } else {
    print("The alphabet is consonant");
  }
}
