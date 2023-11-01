String passwordStrength(String password) {
  if (password.length >= 8 && RegExp(r'[A-Z]').hasMatch(password) && RegExp(r'[a-z]').hasMatch(password) && RegExp(r'[0-9]').hasMatch(password)) {
    return 'strong';
  } else if (password.length >= 6 && password.length < 8) {
    return 'normal';
  } else {
    return 'weak';
  }
}

void main() {
  String userPassword = "MyPassword123";

  String strength = passwordStrength(userPassword);

  print("The password '$userPassword' is a $strength password.");
}
