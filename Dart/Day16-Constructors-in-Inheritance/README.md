# Day 16 — Constructors in Inheritance (`super`)

Today I learned how constructors work in an inheritance hierarchy and why the `super` keyword is essential.

One thing that really clicked was that when a child object is created, Dart always constructs the parent first. That helped me understand why `super(...)` exists and how it initializes inherited fields.

I also learned the modern `super.parameter` syntax, which is commonly used in Flutter.

## 📂 Files

### constructors_in_inheritance/
- student_super.dart
- employee_super.dart
- animal_super.dart
- guest_student.dart
- super_parameters.dart

### mini_project/
- school_system.dart

---

### What I practiced

- Calling parent constructors with `super(...)`
- Using named constructors with `super.named()`
- Writing constructors with `super` parameters
- Passing data from child classes to parent classes
- Understanding constructor execution order

---

## 💡 What clicked today

Creating a child object doesn't start with the child.

Dart always constructs the parent first, then works its way down the inheritance chain.

That explains why:

```text
Animal
Dog
Husky
```

prints in that exact order when creating a `Husky`.

---

## 🌍 Flutter Connection

Today's lesson also explained code I often see in Flutter, like:

```dart
const HomePage({super.key});
```

Now I know that `super.key` passes the key directly to the parent constructor.

---

### ✅ Day 16 Complete

Next up: Polymorphism