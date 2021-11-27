void main(List<String> arguments) {
  print('Hello solomon');
  String firstname = "Solomon";
  String surname = "Kwofie";
  String email = "solomonkwofie9338@gmail.com";
  String password = "password";
  int age = 21;
  double payment = 40.00;

  if (payment == 50.00) {
    print("you can login");
  } else {
    print("invalid");
  }
  print(firstname.toLowerCase());
  print(surname.toUpperCase());
  print(email.toLowerCase());
  print(age);
  print(password);
  print(firstname + surname);
}
