main() {
  Map<String, String> user = {
    'FirstName' : 'Shahir',
    'LastName' : 'Sammun',
    'age' : '24',
  };
  Map<int, String> students = {
    1 : 'Sammun',
    2 : 'Rahat',
    3 : 'Hasan',
    40 :'Kamran'
  };
  
  print("Details of User:$user");
  print(user['FirstName']);
  print(user['age']);
  print(students);
  print(students[40]);
    
}
