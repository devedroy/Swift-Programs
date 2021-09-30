print("Total number of Inputs?")
var inpt = readLine()
var n = ((Int)(inpt!))!
var array:[Int] = []

for i in 0..<n {
  let inp = readLine()
  array.insert(((Int)(inp!))!,at:i)
}

for i in 0..<n {
  var min_idx = i
  for j in i+1..<n{
    if array[min_idx] > array[j]{
      min_idx = j
    }
  }
  
  //swap
  let temp = array[i] + array[min_idx]
  array[i] = temp - array[i]
  array[min_idx] = temp - array[i]
}

print("Selection sorted array:")
for i in 0..<n {
  print(array[i])
}
