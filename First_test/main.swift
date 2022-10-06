import Foundation
//Создать программу, которая вручную отсортирует числа, введенные используя readLine (15 баллов)
print ("Введите числа")
var sortedArray: [Int] = []
var count = 5
while let line = Int(readLine()!), count != 0 {
    print(count)
    count -= 1
    sortedArray.append(line)
    sortedArray = sortedArray.sorted { $0 < $1 }
    print (sortedArray)
}
print (sortedArray)
print ("Конец")

//Создать программу, которая посчитает количество пробелов в тексте и количество символов (15 баллов)
var text = "Hello! Welcome to Swift!"
func spacesAndSymbols(symbol: String, space: Character) -> Int{
    var symbolCount = 0

    for i in symbol {
        if i == space {
        symbolCount += 1
    }
}
return symbolCount
}

print("количество символов в тексте - \(text.count)")
print("Количество пробелов в тексте:")
print(spacesAndSymbols(symbol: text, space: " "))

//Создать программу, которая сгруппирует слова, введенные в readLine по первой букве в отдельные массивы внутри одного массива (15 баллов)
//print ("Введите несколько слов")
//var totalArray: [[String]] = [[]]
//var count1 = 5
//var found = false
//let first = totalArray.first!
//while let line = readLine(), count1 >= 0 {
//    print(count1)
//    count1 -= 1
//    for (index, item) in totalArray.enumerated(){
//        for (index2, item2) in item.enumerated(){
//            for item3 in item2 {
//                if item3 == first && index2 == 0 && found == false {
//                    totalArray[index].append(line)
//                    found = true
//                    break
//                }
//            }
//        }
//    }
//}
//    if found == false {
//        totalArray.append(String(first))
//        totalArray.append(line)
//    }
//
//print(totalArray.sorted(by: { $0.first! < $1.first! }))
//for i in totalArray{
//    print("Буква \(i.first!)")
//}
