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
  print("Using numbers 3 and 2 for numeric operations");
  print("Addition is ${addTwo(3, 2)}");
  print("Subtraction is ${subtractTwo(3, 2)}");
  print("Multiplication is ${multiplyTwo(3, 2)}");
  print("Division is ${divideTwo(3, 2)}");
  print("Length of string is ${stringLength("Hello world!")}");
  print("First element is ${getFirstElement([
        "Dog",
        1,
        "Cat",
        "20",
        "Elephant"
      ])}");
}

int addTwo(int a, int b) => a + b;

int subtractTwo(int a, int b) => a - b;

int multiplyTwo(int a, int b) => a * b;

double divideTwo(int a, int b) => a / b;

int stringLength(String mystring) => mystring.length;

getFirstElement(List mystring) => mystring[0];
