// act #4

import 'dart:io';

void main() {
    print("Enter your Firstname");
    String? firstname = stdin.readLineSync();

    print("Enter your Lastname");
    String? lastname = stdin.readLineSync();

    print("Enter your mobile #");
    String? mobileNumber = stdin.readLineSync();

    print("Enter your EmailAdd");
    String? emailAdd = stdin.readLineSync();

    String fullName = '';
    if (firstname != null && firstname.trim().isNotEmpty) {
        fullName += firstname;
    }
    if (lastname != null && lastname.trim().isNotEmpty) {
        if (fullName.isNotEmpty) {
            fullName += ' ';
        }
        fullName += lastname;
    }
    print("your name is: $fullName with mobile #: $mobileNumber and your email address is: &emailadd");
}



