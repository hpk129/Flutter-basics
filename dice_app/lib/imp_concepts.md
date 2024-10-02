#CONST AND FINAL KEYWORDS

FINAL---- Runtime par set hota hai, har baar nayi instance create hoti hai, jo ki memory aur performance par impact daal sakta hai.
CONST------ Compile time par set hota hai, same values ke liye ek hi instance reuse hota hai, jo ki memory ko efficiently use karta hai aur performance ko improve karta hai.

---------------------------------E-X-P-L-A-I-N-A-T-I-O-N-------------------------------------------------------
FINAL VARIABLES
Single Assignment:- You can assign a value to a final variable only once. After that, its value is fixed.
New Instance on Declaration:- If you declare multiple final variables with the same value, each one will create a separate instance. They are distinct in memory.

Example:-->
final String greeting = "Hello";
final String anotherGreeting = "Hello"; // This creates a new instance
print(identical(greeting, anotherGreeting)); // Prints: false
In this example, greeting and anotherGreeting both hold the value "Hello", but they are different instances, so identical() returns false.

CONST VARIABLES  (compile time constants)
In contrast, const variables are compile-time constants, and if you declare multiple const variables with the same value, Dart will reuse the same instance.

Example:
const String greeting = "Hello";
const String anotherGreeting = "Hello"; // Reuses the same instance

print(identical(greeting, anotherGreeting)); // Prints: true
In this case, both greeting and anotherGreeting refer to the same instance in memory because they are const.

--------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------

#