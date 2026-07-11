# Day 20 — Static Variables & Methods

## Overview

Today was all about understanding the difference between **object-level** and **class-level** members.

At first, `static` felt a little confusing, but after building a few examples, it finally clicked.

The biggest lesson was simple:

> **If something belongs to every object, don't make it static. If something belongs to the class itself, make it static.**

---

## 📂 Files

### Static Members

* student_counter.dart
* company.dart
* calculator.dart
* bank.dart
* temperature.dart

### Mini Project

* school_statistics.dart

### Senior Challenge

* app_config.dart

---

## 🚀 What I Practiced

* Creating static variables
* Creating static methods
* Accessing static members using the class name
* Understanding the difference between instance and static members
* Using constructors to update shared class data

---

## 💡 What Finally Clicked

Every object has its own copy of **instance variables**.

```dart
String name;
```

But **static variables** are shared by every object.

```dart
static int totalStudents = 0;
```

Creating new students doesn't create new `totalStudents` variables—it updates the same shared one.

That was the "aha!" moment for me today.

---

## 🧠 Static vs Instance

### Instance Members

* Belong to each object
* Every object gets its own copy
* Accessed through an object

Example:

```dart
Student student = Student('Leul');
print(student.name);
```

---

### Static Members

* Belong to the class
* Shared by every object
* Accessed through the class name

Example:

```dart
print(Student.totalStudents);
```

No object needed.

---

## 🌍 Flutter Connection

Today's lesson helped me understand things I've already seen in Flutter, like:

* `Colors.blue`
* `Icons.home`
* `FontWeight.bold`
* `TextAlign.center`

These are all static members, which is why they're accessed through the class instead of creating objects.

---

## 🛠️ Mini Project

The **School Statistics** project made everything much clearer.

Each student had their own name, but every student shared the same `totalStudents` variable.

It was a simple project, but it perfectly demonstrated how static members work.

---

## 📈 Progress

The object-oriented puzzle keeps coming together:

* Classes define blueprints.
* Objects hold their own data.
* Constructors initialize objects.
* Inheritance shares behavior.
* Polymorphism lets different objects be treated the same.
* Interfaces define contracts.
* Static members belong to the class instead of individual objects.

Every new topic connects with the previous one, and OOP is starting to feel much more natural.

---

## ✅ Day 20 Complete

One more step closer to Flutter.

Next up: **Exception Handling**—learning how to handle errors gracefully instead of letting programs crash.
