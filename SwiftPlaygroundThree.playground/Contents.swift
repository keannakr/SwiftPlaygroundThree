import UIKit

var str = "Hello, playground"

//Part 2
//Assign fruitNames with 3 of your favorite fruits all in one line

var fruitNames : [String] = ["Strawberries", "Bananas", "Tangerines"]

//Part 4
print(fruitNames)

//Part 5 string interpolation; this is not an iteration
print("I like to eat \(fruitNames)")

//Part 6 name is like a placeholder; like a temporary container
for name in fruitNames
{
    print("I like to eat" + name)
}

//Part 7 Index is where a certain item sits in an array i.e., Index 0 is Strawberries
//print "name" at index 1 in fruitNames
print(fruitNames[1])
print(fruitNames[0])

//Part 8, Start of Assignment #4
var numbers : [Int] = [1, 2, 3, 4, 5]

for items in numbers
{
    print("My favorite number is", (items))
}

print(numbers[0])
print(numbers[1])

//Part 9
let removed = numbers.remove(at:2)
print(numbers)

