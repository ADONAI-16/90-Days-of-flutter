# Day 7 - Collections (Lists)

Today I learned about Lists in Dart. Before this, every variable could only store one value. 
 -> Lists made it possible to store and manage multiple values in a single variable.

I also learned that list indexes start from **0**, which is something I'll need to remember when accessing or updating items.

## Folder Structure

### basic_lists/

- favorite_foods.dart
- student_names.dart
- favorite_players.dart
- shopping_list.dart
- countries.dart

### list_operations/

- add_items.dart
- remove_items.dart
- contains_student.dart
- sort_numbers.dart
- reverse_list.dart
- loop_students.dart

### mini_project/

- shopping_cart.dart

## What I Learned

- Creating Lists
- Fixed-length vs Growable Lists
- Accessing elements using indexes
- Updating list items
- `length`
- `first`
- `last`
- `isEmpty`
- `isNotEmpty`
- `add()`
- `addAll()`
- `insert()`
- `insertAll()`
- `remove()`
- `removeAt()`
- `removeLast()`
- `clear()`
- `contains()`
- `indexOf()`
- `sort()`
- `reversed`
- Looping through Lists using `for`
- Looping through Lists using `for-in`

## What I Practiced

- Creating different types of lists
- Reading and updating values
- Adding and removing items
- Sorting numbers
- Reversing a list
- Checking if an item exists
- Looping through list items
- Building a simple shopping cart

## What I Found Challenging

The biggest challenge was understanding that `reversed` returns an `Iterable` instead of a `List`. 
I also learned that data should stay clean, and formatting like numbering items should be handled when printing-
 not stored inside the list itself.

## Key Takeaways

- Lists store multiple values in order.
- List indexes always start at `0`.
- Dart provides many built-in methods to manage lists efficiently.
- `for-in` loops are cleaner when I only need the values.
- I should avoid hardcoding values when Dart can calculate them, such as using `list.length`.

## Next

Day 8 - Collections (Sets)