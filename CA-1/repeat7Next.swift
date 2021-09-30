func test_7(array_nums: [Int]) -> Bool {
var ctr = 0
for num in array_nums {
if num == 7 {
ctr += 1
}
}
return ctr == 3
}
let array_num:[Int] = [5, 1, 5, 1, 3, 7, 7, 0, 7]
var sal = test_7(array_nums: array_num)
print(sal)
var lol:Int = 0
for x in 0..<array_num.count-1 {
if array_num[x] == 7 && array_num[x+1] == 7
{
lol = lol + 1
}
}
