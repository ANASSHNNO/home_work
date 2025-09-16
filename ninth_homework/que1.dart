// Q1
// Create a class BankAccount with a private field _balance.
// - Add a getter balance that returns the balance.
// - Add a setter balance that prevents setting it to a negative value (print 'Invalid balance' if attempted).
// - In main(), demonstrate creating an account, updating the balance, and trying to set a negative
// balance
class BankAccount {
  double? _balance;
  double? get balance => _balance;
  set balance(double? value) {
    if (value != null && value >= 0) {
      _balance = value;
    } else {
      print('Invalid balance');
    }
  }
}

void main() {
  var account = BankAccount();
  account.balance = 500;  
  print("Balance: ${account.balance}");
  account.balance = -100;
  print("Balance: ${account.balance}");
}