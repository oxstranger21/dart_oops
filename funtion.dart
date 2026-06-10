// data-type functionname (){};

void hello(String name) {
  print("Hello, $name");
}

int add(int a, int b) {
  int sum = a + b;
  return sum;
}

int square(int num) => num * num;
void main() {
  hello("Gopi");
  print(add(5, 10));

  int re = square(4);
  print("Square = $re");
}
