import Foundation

// Step 1 & 2: Testing let and var
let campus = "Malabe"
var studentCount = 40

// Variables can be updated
studentCount = 45

print("Campus: \(campus)")
print("Student Count: \(studentCount)")

// Step 3 Experiment Note:
// campus = "Metro"
// Observation: Produces compiler error "Cannot assign to value: 'campus' is a 'let' constant".

// Activity 1
let moduleCode = "SE4041"
let moduleName = "Mobile Application Design & Development"
let studentName = "Kavisha"
var studentAge = 22
var numberOfStudents = 40

// Increase student count by 5
numberOfStudents += 5

print("\n--- Activity 1 Output ---")
print("Module Code: \(moduleCode)")
print("Module Name: \(moduleName)")
print("Student Name: \(studentName)")
print("Student Age: \(studentAge)")
print("Number of Students: \(numberOfStudents)")