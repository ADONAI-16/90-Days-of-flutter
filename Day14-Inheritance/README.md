# Day 14 — Inheritance

Heyyyy, Today I learned one of the coolest OOP concepts so far: Inheritance...

At first, it looked like magic. I was wondering how a child class could use variables and methods that I never wrote inside it. After building a few examples, it finally clicked.

Instead of repeating the same fields in multiple classes, I can create a parent class and let other classes inherit from it using `extends`. It makes the code cleaner and much easier to maintain.

## 📂 What I built

### inheritance/
- student_inheritance.dart
- teacher_inheritance.dart
- animal_inheritance.dart
- vehicle_inheritance.dart
- employee_inheritance.dart

### mini_project/
- school_system.dart

## 🚀 What I practiced

- Creating parent and child classes
- Using the `extends` keyword
- Inheriting fields from a parent class
- Inheriting methods from a parent class
- Adding child-specific properties
- Building a small school management example

## 💡 Biggest takeaway

Inheritance isn't about copying code.

It's about creating a relationship between classes.

A `Student` **is a** `Person`.

A `Teacher` **is a** `Person`.

A `Dog` **is an** `Animal`.

That simple idea makes code much cleaner.

## 🤔 Something that clicked today

I realized that if I add a new field or method to the parent class, every child class automatically gets access to it. That made me understand why inheritance is so powerful.

## 📈 Progress

Every day the syntax feels a little less important, and the design behind the language starts making more sense. That's a nice feeling.

**Next:** Method Overriding 🚀