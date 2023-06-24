void main() {
  int accountHolderAge = 24; 
  double totalAmount = 450000; 
  String accountHolderName = 'Shahir Sammun';
  String address = "Amberkhana Sylhet";
  String companyName = "Microsoft";
  
  // String concat
  String con = accountHolderName + ' - ' + address;
  // true/false
  bool isAccountHolderBangladeshi = true;

  // phone string - multiple phone num hold
  List<String> phoneNumberList = [
    '+8801723845634',
    '+8801613849832',
    '+8801823668261',
    '+8801321849834',
    '+8801951849834',
    '+8801581849834',
    '+8801631849834',
    '+8801621889516',
    '+8801641304322'
  ];
  print(phoneNumberList[4]);
  print("List of Phone Numbers:phoneNumberList");

  Map<int, dynamic> players = {
    1 : 'Rohit',
    2 : 'Ruturaj',
    3 : 'Virat',
    4 : 'Dhoni',
    5 : 'Raina',
    5 : 'Jadeja'
  };

  print("List of Players:$players");


  print(con);
  print(accountHolderName);
  print(address);
  print(companyName);
  print(totalAmount);
  print(accountHolderAge);
  print(isAccountHolderBangladeshi);
}