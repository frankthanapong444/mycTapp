void main() async {
  print(await loginUser());
  print("ทำงานอื่น");
}

Future<String> loginUser() async {
  var user = await getUserFromDatabase();
  return "ชื่อผู้ใช้คือ" + user;
}

Future<String> getUserFromDatabase() {
  return Future.delayed(Duration(seconds: 10), () => "FRANK");
}
