import Foundation

// Step 1: Explicit conversion & integer vs decimal division
let a = 17
let b = 5

print("Integer division: \(a / b)") // 3
print("Decimal division: \(Double(a) / Double(b))") // 3.4

// Step 2: Average Calculation
let mark1 = 75
let mark2 = 82
let mark3 = 68

let total = mark1 + mark2 + mark3
let average = Double(total) / 3.0

print("\n--- Step 2 Output ---")
print("Total: \(total)")
print("Average: \(average)")

// Step 3: Remainder Operator
let number = 28
let remainder = number % 2
print("\n--- Step 3 Output ---")
print("Remainder of \(number) % 2: \(remainder) (\(remainder == 0 ? "Even" : "Odd"))")