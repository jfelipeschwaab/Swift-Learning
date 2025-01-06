var alphabet : [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var secretMessage = "Hello".lowercased()
print(secretMessage)
var message = Array(secretMessage)
print(message)
let shift = 3

for i in 0..<message.count {
  for j in 0..<alphabet.count {
    if message[i] == alphabet[j] {
      let newIndex = (j + shift) % alphabet.count
      message[i] = alphabet[newIndex]
      break
    }
  }
}
print(message)