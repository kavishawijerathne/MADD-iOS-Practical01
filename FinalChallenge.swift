import Foundation

// Part A: Student Information
let studentName: String = "Kavisha Wjayarathne"
let studentID: String = "IT22641410"
let moduleCode: String = "SE4041"

let assignmentMark: Double = 75.0
let examMark: Double = 68.0

// Part D & Additional Challenge: Optionals
// Toggle between nil and an actual string to capture both screenshots
var email: String? = "kavisha@example.com" // Set to nil for Test 2 (03-Final-Challenge-No-Email.png)
var phoneNumber: String? = nil
let attendance: Int = 82

// Part B: Calculate Final Mark (40% Assignment + 60% Exam)
let finalMark: Double = (assignmentMark * 0.40) + (examMark * 0.60)

// Part C: Determine Pass Status
let passed: Bool = finalMark >= 50.0

// Additional Challenge: Eligibility
let eligible: Bool = passed && (attendance >= 80)

// Formatting and Report Generation
print("================================")
print("         STUDENT RESULT         ")
print("================================")
print("")
print("Student Name : \(studentName)")
print("Student ID   : \(studentID)")
print("Module       : \(moduleCode)")
print("")
print("Assignment Mark : \(assignmentMark)")
print("Exam Mark       : \(examMark)")
print("Final Mark      : \(finalMark)")
print("")
print("Passed : \(passed)")
print("")

// Safe Email Handling (demonstrating ?? nil-coalescing)
print("Email : \(email ?? "Not Provided")")

// Additional Challenge Output
print("Phone : \(phoneNumber ?? "Not Provided")")
print("Attendance : \(attendance)%")
print("Eligible   : \(eligible)")