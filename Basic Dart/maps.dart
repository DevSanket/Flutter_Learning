main() {
  // var user = {"name": 'sanket', "password": "something"};
  // print(user["name"]);

  var user = new Map();

  user["username"] = "Sanket";
  user["password"] = "something";

  // print(user.keys);
  // print(user);

  user.addAll({"city": "satara", "PIN": "415011"});
  print("User has Properties : $user");

  // user.clear();
}
