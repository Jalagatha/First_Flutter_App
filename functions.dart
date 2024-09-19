int getAge(int current_year, int birth_year) {
  return current_year-birth_year;
}
// creating a function
void main() {
  int result = getAge(2024, 1998);
  print("${result} Years Old  years old");  // Output: 8
}


