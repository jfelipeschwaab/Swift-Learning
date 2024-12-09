import Foundation

// Step 1: Declare three Double variables to store the amounts in Pesos, Reais, and Soles.
let pesos: Double = 1000.0      // Example amount in Pesos
let reais: Double = 500.0      // Example amount in Reais
let soles: Double = 200.0      // Example amount in Soles

// Step 2: Declare the total variable to store the total in USD.
var total: Double

// Step 3: Write down the conversion rates (in comments).
// Conversion rates (example):
let rate1 = 0.052    // Pesos to USD (1 Peso = 0.052 USD)
let rate2 = 0.19     // Reais to USD (1 Real = 0.19 USD)
let rate3 = 0.27     // Soles to USD (1 Sol = 0.27 USD)

// Step 4: Calculate the total amount in USD.
total = rate1 * pesos + rate2 * reais + rate3 * soles

// Step 5: Print the total amount in USD.
print("US Dollars = $\(total)")
