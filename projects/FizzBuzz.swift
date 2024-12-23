for num in 1...99 {
  if num % 3 == 0 && num % 5 == 0 {
    print("FizzBuzz")
    continue
  }
  if num % 3 == 0 {
    print("Fizz")
    continue
  }
  if num % 5 == 0 {
    print("Buzz")
    continue
  }
  print(num)
}
