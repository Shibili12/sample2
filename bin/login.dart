void main() {
  String uname = "shibili";
  int pass = 1234;
  var login = (uname == "shibili" && pass == 1234)
      ? 'login succsessful'
      : 'login failed';

  print(login);
}
