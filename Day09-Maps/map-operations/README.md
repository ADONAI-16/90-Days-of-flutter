# Day 9 - Collections (Maps)

Today I learned about Maps in Dart. Unlike Lists and Sets, Maps store data as key-value pairs. 
- They are useful when each piece of data has a label, like a user's name, email, or age.

I also learned how to add, update, remove, and loop through Map data-
- which is something I'll use a lot when working with Flutter and APIs.

## Folder Structure

### map_basics/

- student_profile.dart
- country_capitals.dart
- update_profile.dart
- product_info.dart
- check_user.dart

### map_operations/

- remove_user.dart
- clear_products.dart
- add_profile.dart
- update_salary.dart
- add_country.dart
- student_scores.dart

### mini_project/

- employee_database.dart

## What I Learned

- Creating Maps
- Key-value pairs
- Accessing values using keys
- Updating values
- Adding new entries
- `length`
- `keys`
- `values`
- `containsKey()`
- `containsValue()`
- `remove()`
- `clear()`
- `addAll()`
- `update()`
- `putIfAbsent()`
- Looping through a Map using `forEach()`

## What I Practiced

- Creating different Maps
- Reading values using keys
- Updating existing data
- Adding multiple entries
- Removing data
- Checking if keys or values exist
- Looping through Maps
- Building a simple employee database

## What I Found Challenging

At first, I mixed up keys and values when using `putIfAbsent()`. After practicing,-
- I understood that a Map stores data as **key → value**, and methods like `update()` and-
-  `putIfAbsent()` work with the key, not the value.

## Key Takeaways

- Maps store data as key-value pairs.
- Every key should be unique.
- `update()` changes an existing value.
- `putIfAbsent()` only adds data if the key doesn't already exist.
- Maps are widely used in Flutter, especially when working with JSON and API responses.

## Next

Day 10 - Object-Oriented Programming (Classes & Objects)