int factorialRecruive(int value) {
  if (value == 2) {
    return 1;
  } else {
    return value * factorialRecruive(value - 1);
  }
}

void main() {
  print(factorialRecruive(5)); 
}
