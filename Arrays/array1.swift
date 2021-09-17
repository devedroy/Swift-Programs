

//Array creation and initializatrion
let arrayOne = [1, 2, 3]
print(arrayOne)
print(arrayOne[0])
print(arrayOne.first!)
print(arrayOne.last!)

var arrayTwo = [5, 4, 6]
print(arrayTwo)

//Declaring empty array
var arrayThree = [Int]()
var array4: [Int] = []
var myArray: [Any] = [1, "Two"]
//var array5 = [MyObject]()
print(myArray)
print(array4)

//Two ways to create 2-D array in Swift
var multiArrayOne = [[1,2],[3,4],[5,6]]
var multiArrayTwo = [[Int]]()
print(multiArrayOne)
print(multiArrayOne[0])
print(multiArrayOne[0][1])
print(multiArrayOne[1].first!)
print(multiArrayOne.last!)
print(multiArrayTwo)

//length of array
print("count output:")
print(arrayOne.count)
print(multiArrayOne.count)
print(multiArrayOne[0].count)
print(multiArrayOne.isEmpty)

//shuffle array
arrayTwo.shuffle()
print(arrayTwo)

arrayThree = arrayOne.shuffled()
print(arrayThree)

//Appending to an array
arrayTwo.append(3)
print(arrayTwo)

arrayTwo += [6, 7, 8]
print(arrayTwo)


