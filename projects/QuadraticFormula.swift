import Foundation

// Step 1: Declare variables a, b, and c (coefficients of the quadratic equation)
let a = 2.0
let b = 5.0
let c = 3.0

// Step 2: Declare two variables to store the roots
var root1: Double
var root2: Double

// Step 3: Calculate the discriminant (b^2 - 4ac)
let discriminant = b * b - 4 * a * c

// Step 4: Check if the discriminant is positive, zero, or negative
if discriminant >= 0 {
    // Step 5: Solve for root1 (with the plus sign in the quadratic formula)
    root1 = (-b + discriminant.squareRoot()) / (2 * a)

    // Step 6: Solve for root2 (with the minus sign in the quadratic formula)
    root2 = (-b - discriminant.squareRoot()) / (2 * a)

    // Step 7: Output the roots
    print("Root 1 is \(root1)")
    print("Root 2 is \(root2)")
} else {
    // If the discriminant is negative, there are no real roots
    print("The equation has no real roots.")
}
