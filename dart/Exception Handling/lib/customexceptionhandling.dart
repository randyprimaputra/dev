void main() {
  // Custom Exception
  try {
    depositMoney(-200);
  } catch (e) {
    print(e.toString());
  } 
}


class DepositException implements Exception {
  String toString() {
    return "Your cannot enter amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
