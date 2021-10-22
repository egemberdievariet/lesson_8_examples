void main(List<String> arguments) {
  // print(task1(5));
  // print(task2(3, 5));
  // print(task3(4, 2, 2));
  print(name1([2, 3, 2, 5, 6]));
}

double task1(double a) {
  double b;
  b = a * a;
  // print("Sum : $b");
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

String name1(List list1) {
  // List list1 = [];
  for (int i = 0; i < list1.length; i++) {
    if (list1[i] == list1[i + 1]) {
      print("da");
    } else {
      print("net");
    }
  }
  return ("");
}
