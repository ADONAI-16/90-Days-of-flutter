# Day 12 - Named Constructors

Today I learned about named constructors in Dart.

I already knew how to create objects using a normal constructor. 

-Today I learned that a class can have multiple constructors,-
allowing objects to be created in different ways depending on the situation.

This helped me understand why Flutter has constructors 
like `ListView.builder()` and `ListView.separated()`.

## Folder Structure

### named_constructors/

- student_guest.dart
- car_factory.dart
- book_store.dart
- employee_system.dart
- phone_store.dart

### mini_project/

- school_system.dart

## What I Learned

- What a named constructor is
- How to create a named constructor
- The difference between a normal constructor and a named constructor
- Initializer lists (`:`)
- Creating objects using different constructors

## What I Practiced

- Creating guest objects with default values
- Creating multiple constructors in one class
- Initializing fields using initializer lists
- Creating objects using both normal and named constructors
- Building a simple school system

## What I Found Challenging

At first, I thought named constructors created different kinds of objects. 
- After practicing, I understood that they all create objects from the same class—
they just provide different ways to initialize them.

## Key Takeaways

- A class can have more than one constructor.
- Named constructors make object creation more meaningful.
- Initializer lists (`:`) assign values before the constructor body runs.
- Different constructors can initialize objects with different default values.
- Named constructors are used a lot in Flutter widgets.

## Next

Day 13 - Getters, Setters & Encapsulation