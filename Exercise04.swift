import Foundation

// Step 1: Comparison operators
let mark = 72
print("Mark Comparisons:")
print("mark == 72: \(mark == 72)")
print("mark != 72: \(mark != 72)")
print("mark > 50: \(mark > 50)")
print("mark < 50: \(mark < 50)")
print("mark >= 50: \(mark >= 50)")
print("mark <= 100: \(mark <= 100)")

// Activity 3: Eligibility Evaluation
let examMark = 60
let attendance = 85

let eligible: Bool = (examMark >= 50) && (attendance >= 80)

print("\n--- Activity 3 Output ---")
print("Exam Mark: \(examMark)")
print("Attendance: \(attendance)")
print("Eligible for progression: \(eligible)")