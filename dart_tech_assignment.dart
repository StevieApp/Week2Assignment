// Copyright 2024 Steve Nginyo
// 
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// 
//     https://www.apache.org/licenses/LICENSE-2.0
// 
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

void main() {
  String myname = myFullName("John", "Kamau", "Oloo");
  print(myname);
  myAge(32);
  print(myNumbers());
}

void myAge(int age){
  print("My age is ${age} years");
}

String myFullName(String fname, String mname, String lname)=>
  "My full name is ${fname} ${mname} ${lname}";

List<double> myNumbers(){
  List<double> finale = [];
  List form1 = [90, 75, 12, 100];
  List form2 = [40, 65, 52, 70, 100];
  List form3 = [100, 45, 72, 40, 100];
  List form4 = [100, 55, 42, 100, 100];
  double f1 = form1.reduce((a, b) => a + b) / form1.length;
  double f2 = form2.reduce((a, b) => a + b) / form2.length;
  double f3 = form3.reduce((a, b) => a + b) / form3.length;
  double f4 = form4.reduce((a, b) => a + b) / form4.length;
  print("Form 1 marks");
  form1.forEach((mark){ print(mark); });
  print("Mean marks of all forms");
  finale.add(f1);
  finale.add(f2);
  finale.add(f3);
  finale.add(f4);
  return finale;
}