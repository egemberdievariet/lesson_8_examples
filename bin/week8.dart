void main(List<String> arguments) {
  // print(task1(5));
  // print(task2(3, 5));
  // print(task3(4, 2, 2));
  print(task4([2, 2, 3, 2, 5, 5]));

  ///not completed, couldn't find solution for
}

double task1(double a) {
  double b;
  b = a * a;
  return b;
}

int task2(int a, int b) {
  int c = a + b;
  return c;
}

double task3(double a, double b, double c) {
  double d;
  d = (a - b) / c;
  return d;
}

String task4(List list1) {
  for (int i = 0; i < list1.length; i++) {
    if (list1[i] == list1[i + 1]) {
      print("da");

      break;
    } else {
      print("net");
    }
  }
  return ("");
}
