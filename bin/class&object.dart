void main() {
  student st1 = student();
  print("student 1 details");
  print("name       : ${st1.name = "shibili"}");
  print("age        : ${st1.age = 20}");
  print("email      : ${st1.email = "shibili@gmail.com"}");
  print("phone      : ${st1.phone = 8848555711}");
  print("institute  : ${student.institute}");

  student st2 = student();
  print("student 2 details");
  print("name       : ${st2.name = "swalih"}");
  print("age        : ${st2.age = 22}");
  print("email      : ${st2.email = "swalih@gmail.com"}");
  print("phone      : ${st2.phone = 8235235532}");
  print("institute  : ${student.institute}");
}

class student {
  String? name;
  int? age;
  String? email;
  int? phone;
  static String institute = 'luminar';
}
