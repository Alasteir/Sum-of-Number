
let number = 123456
var sum = 0

var num = number
while num > 0 {
    sum += num % 10
    num /= 10
}

print("Сума: \(number) становить: \(sum).")
