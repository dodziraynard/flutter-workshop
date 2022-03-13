int product(int a, int b) {
  return a * b;
}

void format(String name, int age) {
  // print(name + " " + age.toString());
  print("${name} ${age}");
}

void main(List<String> args) {
  // print(product(8, 5));

  format("Kofi", 39);
}
