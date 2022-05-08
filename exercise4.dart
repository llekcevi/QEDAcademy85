int netSalary = 3500;
int expenses = 3500;

void main () {
  if (netSalary > expenses) {
    print("You have saved ${netSalary-expenses} this month");
  } else if (expenses > netSalary) {
    print("You have lost ${expenses-netSalary} this month");
  } else {
    print("Your balance hasn't changed");
  }
}