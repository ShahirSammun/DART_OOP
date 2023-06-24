abstract class Account {
  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void deposit(double amount) {
    balance += amount;
    print('Deposited Amount: \$$amount');
    print('Current Balance: \$$balance');
  }

  void withdraw(double amount);
}

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(int accountNumber, double balance, this.interestRate)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      balance += balance * interestRate;
      print('Withdrawn Amount: \$$amount');
      print('Current Balance: \$$balance');
    } else {
      print('Insufficient funds.');
    }
  }
}

class CurrentAccount extends Account {
  double overdraftLimit;

  CurrentAccount(int accountNumber, double balance, this.overdraftLimit)
      : super(accountNumber,balance);


  @override
  void withdraw(double amount) {
    if (amount <= balance + overdraftLimit) {
      balance -= amount;
      print('Withdrawn Amount: \$$amount');
      print('Current Balance: \$$balance');
    } else {
      print('Insufficient funds.');
    }
  }
}

void main() {
 
  SavingsAccount savingsAccount = SavingsAccount(2122020020, 10000.0, 0.00);

  savingsAccount.deposit(5000.0);
  savingsAccount.withdraw(7000);
  savingsAccount.withdraw(8500.0);


  CurrentAccount currentAccount = CurrentAccount(2122020021, 25000.0, 1500.0);

  currentAccount.deposit(8000.0);
  currentAccount.withdraw(15000.0);
  currentAccount.withdraw(20000.0);
}

