import PlaygroundSupport

let names = ["María","Luisa","Pedro","Mario"]
var newNames : [String] = []

print(names)
//Retrieve the Second value from the array
print(names[2])
//Count the elements of the array
print(names.count)
//Count the letters in a word or name
print("\(names[2]) has \(names[2].count) letters")
//Adding elements to the array
newNames.append("Daniel")
newNames.append("Michael")

print(newNames)
print(newNames.count)
//Removing element to the array
newNames.remove(at:0)
print(newNames)
