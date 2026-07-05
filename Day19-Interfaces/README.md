 # Day 19 — Interfaces (`implements`)

Okayy, Today I learned the difference between **inheriting behavior** and **following a contract**.

At first, `extends` and `implements` looked similar, but after today's practice, the difference became much clearer.

An interface doesn't give me any code to reuse. Instead, it defines a set of rules that every implementing class must follow.

---

## 📂 Files

### interfaces/

* animal_interface.dart
* payment_interface.dart
* vehicle_interface.dart
* employee_interface.dart
* remote_control.dart

### mini_project/

* smart_home.dart

### senior_challenge/

* authentication.dart *(practice concept)*

---

## 🚀 What I practiced

* Creating interfaces with abstract classes
* Using the `implements` keyword
* Implementing every required method
* Working with multiple implementations of the same interface
* Using polymorphism with `List<Interface>`
* Designing cleaner and more flexible code

---

## 💡 What clicked today

The biggest takeaway was understanding the difference between `extends` and `implements`.

### `extends`

* Inherits fields and methods
* Reuses existing behavior
* Can override methods when needed

### `implements`

* Inherits nothing
* Must implement every method
* Focuses on following a contract

That one difference changed how I think about object-oriented design.

---

## 🌍 Flutter Connection

Interfaces are everywhere in software development.

Different classes can behave differently while still following the same contract.

That's one of the reasons Flutter's architecture stays flexible and easy to extend.

---

## 🧠 Bonus Lesson

Instead of writing separate variables like:

```dart
Payment payment1 = CashPayment();
Payment payment2 = CardPayment();
```

I can simply write:

```dart
List<Payment> payments = [
  CashPayment(),
  CardPayment(),
];

for (Payment payment in payments) {
  payment.pay();
}
```

Cleaner code with less repetition.

---

## 📈 Progress

The OOP pieces are finally fitting together:

* Classes create objects.
* Constructors initialize them.
* Inheritance shares behavior.
* Overriding customizes behavior.
* Polymorphism lets one reference work with many objects.
* Abstract classes define contracts.
* Interfaces enforce those contracts without sharing implementation.

Each day builds on the last, and it's becoming much easier to read object-oriented code.

---

### ✅ Day 19 Complete

Next up: **Static Variables & Static Methods**.
