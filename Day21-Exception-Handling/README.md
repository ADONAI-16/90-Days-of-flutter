# Day 21 — Exception Handling in Dart

## Overview

Today was all about learning how Dart behaves when things go wrong—and how to stop the program from crashing.

At first, exceptions felt annoying, but now they make sense: they are just **unexpected situations that need controlled handling**.

---

## 📂 Files Practiced

### Basic Handling

* parse_number.dart
* invalid_number.dart
* division.dart
* finally_demo.dart

### User-defined Errors

* check_age.dart
* login_system.dart

### Mini Project

* bank_withdrawal.dart

---

## 🚀 What I Learned

### 1. What is an Exception?

An exception is an error that happens during program execution.

Example:

* invalid input
* division by zero
* wrong format

---

### 2. try & catch

Used to prevent program crashes.

```dart
try {
  int.parse('abc');
} catch (e) {
  print('Error occurred');
}
```

👉 If error happens, `catch` handles it.

---

### 3. finally

Runs **no matter what happens**.

```dart
try {
  print('Processing...');
} finally {
  print('Cleanup done');
}
```

Even if there is an error or not, `finally` executes.

---

### 4. throw

Used to create custom errors.

```dart
if (age < 18) {
  throw Exception('Too young');
}
```

---

### 5. Execution Flow Rule

This is the most important part:

* `try` → runs code
* `catch` → handles error (if any)
* `finally` → always runs
* after that → program continues OR crashes if unhandled

---

## 🧠 Key Insights

* Not all errors should crash the program
* Some errors should be handled gracefully
* `finally` is for cleanup, not error handling
* Without `catch`, exceptions will still crash the app after `finally`

---

## 💡 Real-world Connection

Exception handling is used in:

* Login systems 🔐
* API requests 🌐
* File reading/writing 📁
* JSON parsing 📦
* Payment systems 💳

Basically, every real app depends on it.

---

## 🏦 Mini Project — Bank Withdrawal System

Created a simple banking logic where:

* Withdrawal works if balance is enough
* Error is thrown if balance is insufficient
* Errors are caught and displayed instead of crashing the program

---

## 🎯 Final Takeaway

> A good developer doesn’t avoid errors.
> A good developer controls them.

---

## 📈 Progress Update

You’ve now completed:

* Variables
* Operators
* Conditions
* Loops
* Functions
* Lists / Sets / Maps
* OOP (all major parts)
* Static
* Exception Handling

Next level unlocked:
👉 Functional Programming (Lambdas, Closures, Higher-order functions)

---

## 🚀 End of Day 21
