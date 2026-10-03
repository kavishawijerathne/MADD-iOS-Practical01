import Foundation

// Activity 5: Safe optional unwrapping and nil-coalescing
var firstName: String? = "Kamal"
var lastName: String? = "Perera"
var email: String? = nil

print("--- Activity 5 Output ---")

// 1 & 2. Safely unwrap firstName and lastName with optional binding (if let)
if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Full Name: Name not available")
}

// 3 & 4. Display email using nil-coalescing (??)
let displayEmail = email ?? "Not Provided"
print("Email: \(displayEmail)")

/*
==================================================
KNOWLEDGE CHECK ANSWERS
==================================================
1. let declares immutable constants (read-only after init); var declares mutable variables.
2. Type inference allows the Swift compiler to deduce a value's data type automatically from its initial assignment.
3. Int stores whole numbers (e.g., 42); Double stores 64-bit floating-point decimal numbers (e.g., 3.14159).
4. Swift enforces strict type safety to prevent accidental precision loss and implicit conversion bugs.
5. The % operator calculates the remainder after integer division.
6. String interpolation wraps expressions inside "\(expression)" to evaluate and embed them directly in string literals.
7. String? signifies an Optional String—it can hold a valid String instance or nil (no value).
8. nil represents the absence of a valid value.
9. Force unwrapping (!) causes a runtime fatal crash if the optional contains nil.
10. `if let` (optional binding) safely unwraps an optional into a temporary constant only when a non-nil value exists.
11. `??` (nil-coalescing) provides a fallback default value whenever the unwrapped optional resolves to nil.
*/