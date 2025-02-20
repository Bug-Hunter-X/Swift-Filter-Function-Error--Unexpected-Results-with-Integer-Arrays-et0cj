let numbers = [1, 2, 3, 4, 5]

let evenNumbers = numbers.filter { number in
    return number % 2 == 0
}

print(evenNumbers) // Output: [2, 4]

//Alternative more concise solution
let evenNumbers2 = numbers.filter { $0 % 2 == 0 }
print(evenNumbers2) // Output: [2, 4]