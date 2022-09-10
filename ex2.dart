void main() {
  print(calculate(50));
}

var latterGrade = "";
String calculate(int grade) {
  if (grade == 100 && grade >= 90) {
    latterGrade = 'A';
  } else if (grade >= 80) {
    latterGrade = 'B';
  } else if (grade >= 70) {
    latterGrade = 'C';
  } else if (grade >= 60) {
    latterGrade = 'D';
  } else if (grade <= 59) {
    latterGrade = 'F';
  }

  return latterGrade;
}
