import Foundation

// Step 1: Type Inference
let inferredName = "Kamal"
let inferredAge = 22
let inferredGpa = 3.65
let inferredIsRegistered = true

print("Inferred Types:")
print(type(of: inferredName))
print(type(of: inferredAge))
print(type(of: inferredGpa))
print(type(of: inferredIsRegistered))

// Activity 2: Explicit Type Annotations (at least 3 explicit, String ID & Character Grade)
let studentID: String = "IT22641410"
let studentName: String = "Kavisha Wjayarathne"
var year: Int = 4
var gpa: Double = 3.75
var isRegistered: Bool = true
var grade: Character = "A"

print("\n--- Activity 2 Output ---")
print("Student ID: \(studentID)")
print("Student Name: \(studentName)")
print("Year: \(year)")
print("GPA: \(gpa)")
print("Registered: \(isRegistered)")
print("Grade: \(grade)")