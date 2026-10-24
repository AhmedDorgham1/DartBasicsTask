
void main() {
  int number = 1;

  while (number <= 20) {
    if (number == 15) {
      break;
    }

    if (number % 3 == 0) {
      number++;
      continue;
    }

    print(number);
    number++;
  }
}