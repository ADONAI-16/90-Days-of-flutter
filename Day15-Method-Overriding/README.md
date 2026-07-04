# Day 15 — Method Overriding

heyyy again, Today I learned **Method Overriding**, and this is where inheritance started to feel much more powerful.

Before today, a child class could only inherit what the parent had. Now I learned that a child can **replace** a parent's method with its own implementation using `@override`.

At first, I thought overriding was just writing the same method again. After practicing, I realized it's about customizing behavior while keeping the same method name.

## Files

### method_overriding/
- dog.dart
- student.dart
- car.dart
- cat.dart
- employee.dart

### mini_project/
- zoo_system.dart

---

## What I practiced

- Creating child classes with `extends`
- Overriding inherited methods
- Using the `@override` annotation
- Giving different behavior to different child classes
- Understanding why Flutter uses `@override` so often

---

## 💡 What clicked today

Inheritance lets a child **reuse** code.

Method overriding lets a child **customize** that code.

That small difference completely changed how I think about OOP.

---

## 🤔 One thing I found interesting

Even though every animal has the same method (`makeSound()`), each object can behave differently.

```text
Dog → Woof!
Cat → Meow!
Cow → Moo!
```

Same method.

Different behavior...That's pretty cool you know...

---

## 📈 Progress

I'm starting to notice that OOP concepts connect together instead of feeling like separate topics.

Classes → Inheritance → Method Overriding

Each lesson makes the previous one make more sense.

---

### ✅ Day 15 Complete

Next up: Constructors in Inheritance (`super`) 