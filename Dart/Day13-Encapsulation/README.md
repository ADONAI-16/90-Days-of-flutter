# Day 13 - Encapsulation, Getters & Setters

Okay,Today I just learned how encapsulation works in Dart.

Instead of allowing other parts of the program to change data directly, I learned how to make fields private and use getters and setters-
 to control access. This helps keep objects in a valid state and prevents invalid data from being stored.

## Folder Structure

### encapsulation/

- student_getter.dart
- student_setter.dart
- bank_account.dart
- employee_salary.dart
- student_age.dart

### mini_project/

- user_profile.dart

## What I Learned

- What encapsulation is
- Private fields using `_`
- Getters
- Setters
- Validating data before storing it

## What I Practiced

- Creating private variables
- Reading values with getters
- Updating values with setters
- Preventing invalid data from being stored
- Building a simple user profile with validation

## What I Found Challenging

At first, I thought getters and setters were just another way to access variables-
After practicing, I realized they let a class control how its data is read and updated, which makes the code safer and easier to maintain.

## Key Takeaways

- Private fields cannot be accessed directly outside the class.
- Getters provide read access to private data.
- Setters provide controlled write access.
- Validation inside setters helps protect object data.
- Encapsulation is an important principle of Object-Oriented Programming.

## Next

Day 14 - Inheritance