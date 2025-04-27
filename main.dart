void main() {
  AddTwoNumbers(a: 5, b: 10);
  WelcomeMessage(username: "ahmad",title: "Mr");
}

void AddTwoNumbers({required int a, required int? b}) {
  print(a + b!);

  print(b);
}

void WelcomeMessage({required String username, String? title}) {
  if (title == null) {
    String message = "welcome $username";
    print(message);
  } else {
    String message = "welcome $title.$username";
    print(message);
  }
}
