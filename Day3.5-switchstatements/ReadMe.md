# Day 3.5 - Switch Statements & User Input

Today I learned two new concepts in Dart:

- switch statements
- taking input from the user

## Files

- switch_statements.dart
- day_checker.dart
- traffic_light.dart
- user_role.dart
- simple_menu.dart
- user_input.dart

## What I Practiced

### Switch Statement

Used `switch` to compare one variable against multiple fixed values.

### User Input

Used `stdin.readLineSync()` to read input from the keyboard.

Converted user input into numbers using:

- `int.parse()`
- `double.parse()`

Learned the difference between:

- `print()`
- `stdout.write()`

## Key Things I Learned

- `switch` is useful when checking one variable against many fixed values.
- `default` runs when no case matches.
- `break` ends the current case.
- `stdin.readLineSync()` returns a `String?`.
- `!` tells Dart that the value is not null.
- `stdout.write()` keeps the cursor on the same line, while `print()` moves to the next line.