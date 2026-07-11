what's uppppppp.... Day 18 of the OOP grind is officially in the books, and today I dove deep into **Abstract Classes**. 

Up until now, classes were just factories making objects left and right. But today I realized abstract classes are a whole different breed—**they aren't even meant to create objects!** Instead, they act like a strict blueprint layout, defining a common structure that every single child class *absolutely must* follow. 

The biggest lightbulb moment today was understanding the concept of a **contract**. If a child class decides to sign up (extend) an abstract class, it has to implement all of its abstract methods. No cutting corners, no excuses. ⚙️

---

### 📂 Repository Structure & Files
Put the contract system to the test across a bunch of real-world scenarios in this log:
* 📁 `abstract_classes/` — *Core concepts & implementations*
  * 📄 `animal.dart` | `employee.dart` | `shape.dart` | `payment.dart` | `vehicle.dart`
* 📁 `mini_project/` — `employee_management.dart`
* 📁 `senior_challenge/` — `database.dart` *(Felt like a pro handling this one 🛠️)*

---

### 🚀 What I Practiced
* **Enforcing Rules:** Spinning up abstract classes and declaring abstract methods (methods without a body).
* **Compiler Battles:** Extending abstract classes and letting the compiler yell at me until I implemented the required methods.
* **Stacking Superpowers:** Blending abstraction with yesterday’s superpower, *Polymorphism*.
* **Clean Collections:** Throwing abstract types into a single `List` to manage different child variations cleanly.

---

### 💡 What Clicked Today
An abstract class doesn't micromanage and tell the child classes *how* to do something—it just stands there and says, *"I don't care how you do it, but you MUST do it."*

<details>
<summary><b>👀 Click to see the Abstract Contract Example</b></summary>

```dart
abstract class Animal {
  void sound(); // No body, just a strict rule.
}

class Dog extends Animal {
  @override
  void sound() {
    print('Woof!'); // Dog fulfilling the contract
  }
}