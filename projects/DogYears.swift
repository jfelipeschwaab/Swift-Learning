var dogAge : Int = 17;
var earlyYears : Int;
var laterYears: Int;
var humanYears: Int = 0;

//The first two years of a dog’s life count as 21 human years
earlyYears = 21;

//Each following year counts as 4 human years.
laterYears = (dogAge - 2) * 4;

//Dog Age in Human Years
humanYears += laterYears + earlyYears;

print("My name is Mica! Ruff ruff, I am \(humanYears) years old in human years.");
