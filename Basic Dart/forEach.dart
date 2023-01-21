main() {
  var user = {
    "fname": "sanket",
    "lname": "sabale",
    "email": "test@mail.com",
    "phone": "1234567890",
    "pin": "123456"
  };

  // for (var key in user.keys) {
  //   print("The key is $key and answer is ${user[key]}");
  // }

  user.forEach((key, value) {
    print("the key is $key and value is $value");
  });
}
