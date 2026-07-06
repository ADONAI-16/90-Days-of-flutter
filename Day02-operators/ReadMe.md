# Day 2 - Operators

## Overview

Today I learned how to manipulate data using Dart operators.
Operators allow variables to perform calculations, comparisons, and logical decisions.

This is a foundational step toward building real-world logic used in DSA and Flutter applications.

---

## Files

### calculator.dart

A simple arithmetic calculator using basic operators.

### login_system.dart

A logical system using boolean operators to simulate authentication.

### simple_banking.dart

A mini simulation of banking transactions using assignment operators.

---

## Concepts Learned

---

### 1. Arithmetic Operators

Used for mathematical operations.

```dart
+  Addition
-  Subtraction
*  Multiplication
/  Division
~/ Integer Division
%  Remainder
```

Example:

```dart
int a = 10;
int b = 3;

print(a + b);
print(a ~/ b);
print(a % b);
```

---

### 2. Assignment Operators

Used to update variable values.

```dart
=   Assign
+=  Add and assign
-=  Subtract and assign
*=  Multiply and assign
/=  Divide and assign
```

Example:

```dart
int balance = 1000;

balance += 500;
balance -= 200;
```

---

### 3. Increment and Decrement

Used to increase or decrease values.

```dart
count++;
count--;
```

Equivalent to:

```dart
count = count + 1;
count = count - 1;
```

---

### 4. Relational Operators

Used for comparisons.

```dart
==  Equal
!=  Not equal
>   Greater than
<   Less than
>=  Greater or equal
<=  Less or equal
```

Example:

```dart
int age = 21;

print(age >= 18);
```

---

### 5. Logical Operators

Used to combine conditions.

```dart
&&  AND
||  OR
!   NOT
```

Example:

```dart
bool hasEmail = true;
bool hasPassword = true;

print(hasEmail && hasPassword);
```

---

### 6. Operator Precedence

Dart follows mathematical order of operations.

```dart
print(2 + 3 * 4); // 14
```

Use parentheses for clarity:

```dart
print((2 + 3) * 4); // 20
```

---

## Mini Projects

---

### Calculator

Performed basic arithmetic operations using Dart operators.

---

### Login System

Simulated authentication logic using boolean operators.

```dart
bool canLogin = hasEmail && hasPassword;
```

---

### Simple Banking System

Simulated deposit and withdrawal using assignment operators.

```dart
balance += deposit;
balance -= withdraw;
```

---

## Key Takeaways

* Operators are used to manipulate and compare data.
* Logical operators are the foundation of decision-making.
* Assignment operators help manage state changes.
* Operator precedence affects calculation results.
* Clean naming and structure matter for readability.

---

## Best Practices Learned

* Use meaningful variable names (balance, deposit, withdraw)
* Avoid hardcoding values in output
* Use string interpolation for readability
* Follow lowerCamelCase naming convention
* Write clean, structured logic instead of raw prints

---