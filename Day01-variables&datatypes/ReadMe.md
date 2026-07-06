# Day 1 - Variables & Data Types

## Overview

Today I learned how Dart stores and manages data using variables and built-in data types.

The goal was to understand how to create variables, choose appropriate types, and write type-safe code.

---

## Files

### student_profile.dart

A simple program that stores and prints student information.

### user_profile.dart

A user profile example using different Dart data types.

---

## Concepts Learned

### Variables

Variables store data that can be used throughout a program.

```dart
String name = 'Leul';
int age = 21;
```

---

### Type Inference

Dart can automatically determine a variable's type.

```dart
var name = 'Leul';
```

---

### String

Used for text values.

```dart
String country = 'Ethiopia';
```

---

### int

Used for whole numbers.

```dart
int followers = 100;
```

---

### double

Used for decimal numbers.

```dart
double rating = 4.5;
```

---

### bool

Represents true or false values.

```dart
bool isVerified = true;
```

---

### Object

The root type of all Dart objects.

```dart
Object data = 'Hello';
```

Can store different types, but provides compile-time safety.

---

### dynamic

Allows values of any type.

```dart
dynamic value = 'Hello';
```

Provides flexibility but can introduce runtime errors.

---

### String Interpolation

Preferred way to insert variables into strings.

```dart
print('Name: $name');
```

---

## Best Practices Learned

* Use meaningful variable names.
* Prefer explicit types when clarity matters.
* Follow lowerCamelCase naming conventions.
* Use string interpolation instead of string concatenation.
* Avoid overusing dynamic.
* Write type-safe code whenever possible.

---

## Key Takeaways

* Dart is strongly typed.
* Variables should have meaningful names.
* Type safety helps prevent bugs.
* String interpolation improves readability.
* dynamic should be used carefully.

---