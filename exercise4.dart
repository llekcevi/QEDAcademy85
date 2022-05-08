String calculateBalance(int netSalary, int expenses) {
  if (netSalary > expenses) {
    return("You have saved ${netSalary-expenses} this month");
  } else if (expenses > netSalary) {
    return("You have lost ${expenses-netSalary} this month");
  } else {
    return("Your balance hasn't changed");
  }
}

void main () {
  int netSalary = 3500;
  int expenses = 4500;

  print(calculateBalance(netSalary, expenses));
}