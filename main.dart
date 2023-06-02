// // void main() {
// //   print(printName());
// //   print(printfirstname());

// //   var firstname = printfirstname();
// //   print(firstname);

// //   var n = printName();
// //   print(n);

// //   var na = nameid();
// //   print(na);

// //   var name = 'fahimislam';
// //   var id = 19101294;
// //   idname(name, id);
// //   print(name);
// //   print(id);

// //   // idname1(name: 'fahimulislam', age: 24, id: 19101294);

// //   idname2(name1: 'fahinns', courseID: 23);
// // }

// // int printName() {
// //   return 2;
// // }

// // String printfirstname() {
// //   return 'fahim';
// // }

// // // returning two datatypes

// // // (int,String) printaddress(){

// // //   return (12,'fahim1');
// // // }

// // int? nameid() {
// //   return 21;
// //   print("gello");
// // }

// // //postional arguments
// // void idname(String name, int id) {
// //   name = 'islam';
// //   id = 2;

// //   print(name);
// //   print(id);
// // }

// // // named arguments

// // void idname1({required String name, required int age, required int id}) {
// //   print(name);
// //   print(age);
// //   print(id);
// // }

// // //nameed plus postional

// // void idname2({required String name1, required int courseID}) {

// //   print(name1);
// //   print(courseID);
// // }

// // int add(int n1, int n2) => n1 + n2;

// // int sub(int n1, int n2) => n1 - n2;
// // int mul(int n1, int n2) => n1 * n2;
// // double div(int n1, int n2) => n1 / n2;

// // import 'dart:_http';

// void main() {
//   // print(Coookie().shape);
//   // print(Coookie().size);

//   // String shape = 'rectangle';
//   // print(Coookie().shape);
//   // // print(Coookie().baking());
//   // Coookie().baking();

//   // final cookie = Cookie('circle', 23.22);
//   // final c = Cookie().isCooling();
//   // print(cookie1);
//   // print(cookie);

//   // final a = ADD.add(1, 1);
//   // final b = ADD.sub(2, 1);
//   // print(a);

//   // print(b);

//   Car car = Car();
//   print(car.isEnginefine);
// }

// // class Cookie {
// //   String? shape;
// //   double? size;

// //   Cookie(this.shape, this.size) {
// //     print('Cookie constuctor called');
// //     baking();
// //     isCooling();
// //   }

// //   void baking() {
// //     print('baking has started');
// //   }

// //   bool isCooling() {
// //     return false;
// //   }
// // }

// // class Cookie1 {
// //   String shape = 'reactangle';

// //   void baking() {
// //     print('baking has not started');
// //   }
// // }

// // class ADD {
// //   static int add(int a, int b) {
// //     return a + b;
// //   }

// //   static int sub(int a, int b) {
// //     return a - b;
// //   }
// // }

// class Vehicle {
//   int speed = 10;
//   bool isEnginefine = true;

//   String vehicletype = 'audi';

//   void enginetype() {
//     speed += 1;
//   }
// }

// class Car extends Vehicle {
//   int id = 12;

//   void type() {
//     print(id);
//   }
// }

// class User {
//   String username;
//   String password;

//   User(this.username, this.password);
// }

// class Auth {
//   List<User> userList;

//   Auth(this.userList);

//   bool checkUser(String username, String password) {
//     for (var user in userList) {
//       if (user.username == username && user.password == password) {
//         return true;
//       }
//     }
//     return false;
//   }
// }

// void main() {
//   // Create users
//   User user1 = User('john', 'pass123');
//   User user2 = User('alice', 'pass456');

//   // Create list of users
//   List<User> userList = [user1, user2];

//   // Create Auth instance
//   Auth auth = Auth(userList);

//   // Check if a user is in the list
//   String givenUsername = 'john';
//   String givenPassword = 'pass123';

//   if (auth.checkUser(givenUsername, givenPassword)) {
//     print('User authentication successful!');
//   } else {
//     print('Invalid username or password.');
//   }
// }

void main() {
  // Pet pet = Pet('mono');
  // Pet pet3 = Pet('sono');

  // pet.introduce();
  // pet3.introduce();

  //declare a list
  List<Pet> petlist = [];
//creating objects
  Pet pet = Pet("petuk");
  Pet pet1 = Pet("chetuk");
//add thiso objects
  petlist.add(pet);
  petlist.add(pet1);

  for (var pet in petlist) {
    pet.introduce();
  }
}

class Pet {
  String name;

  Pet(this.name);

  void introduce() {
    print("hello i am ${this.name}");
  }
}
// In this updated code, the this.name initializer is placed directly in the constructor parameter list using the shorthand syntax. This way, the name variable is initialized automatically when a new Pet object is created.