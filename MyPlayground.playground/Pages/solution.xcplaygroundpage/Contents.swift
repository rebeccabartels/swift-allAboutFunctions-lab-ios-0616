//: [Go Back](@next)

//: ### Question 1
//func frozen() {
//    print("Let it go!")
//}
//
//frozen()

func frozen()
{
    print ("Let it gooooooo")
}
frozen()  // you must call upon the method to have it render anything.



//: ### Question 2
//func frozenAgain() {
//    let s = "Let it go!"
//    print(s)
//}
//
//frozen()

func fronzenAgain()
{
    let s = "Let it goooooo!"
    print (s)
}

frozen()




//: ### Question 3
//func favoriteCharacter(character: String) {
//    print("My favorite character is \(character).")
//}
//
//favoriteCharacter("Yoda")

func favoriteCharacter(character: String)
{
    print("My favorite character is \(character).")
}




//: ### Question 4
let myFavCharacter = "Chewbacca"     // here we are calling the favoriteCharacter func. It's the same as saying
favoriteCharacter(myFavCharacter)   // favoriteCharacter("Chewbacca") as shown below

//let myFavCharacter = "Chewbacca"
//favoriteCharacter("Chewbacca")


var anotherCharacter = "Luke Skywalker"
favoriteCharacter(anotherCharacter)

anotherCharacter = "Princess Leia"
favoriteCharacter(anotherCharacter)

//: ### Question 5
//func problems(numberOfProblems: Int) {
//    print("I got \(numberOfProblems) problems but Swift ain't one")
//}
//
//problems(47)

func problems(numberOfProblems: Int)
{
    print("I got \(numberOfProblems) problems but Swift ain't one of em")
}

problems(99)



//: ### Question 6
//func favoriteBand(band: String, position: Int) {
//    print("My #\(position) favorite band is \(band).")
//}
//
//favoriteBand("Nickelback", position: 512)


func favoriteBand(band: String, position: Int)
{
    print ("My #\(position) favorite band is \(band).")
}

favoriteBand("Tycho", position: 1)





//: ### Question 7
func badFavoriteBand(bandName: String, position: Int) {
    print("My #\(position) favorite band is \(bandName).")
}

badFavoriteBand("The Beatles", position: 2)
//: Don't forget: Every parameter after the first one must be named when calling a function with multiple parameters.





//: ### Question 8
//: You should change the `position` parameter to be of type `Int` instead of `String`
//func alsoBadFavoriteBand(bandName: String, position: Int) {
//    print("My #\(position) favorite band is \(bandName)")
//}
//
//alsoBadFavoriteBand("Blink-182", position: 42)



func alsoBadFavoriteBand(bandName: String, position: Int)
{
    print ("My #\(position) favorite band is \(bandName)")
}
alsoBadFavoriteBand("Blink-198", position: 34)

//: ### Question 9
//func madLib(characterName: String, noun: String, preposition: String) {
//    print("To \(noun) and \(preposition), \(characterName)!")
//}
//
//madLib("Homer Simpson", noun: "refrigerator", preposition: "behind")

func madLib(characterName: String, noun: String, preposition: String)
{
    print("To \(noun) and \(preposition), \(characterName)!")
}
madLib("Homer Simpson", noun: "refrigerator", preposition:  "behind")



//: ### Question 10
//func buzzLightyear() -> String {
//    return "Buzz Lightyear to the rescue!"
//}
//
//print(buzzLightyear())

func buzzLightyear () -> String
{
    return "Buzz Lightyear to the rescue!"
}
print(buzzLightyear())





//: ### Question 11
//func luckyNumber() -> Int {
//    return 7
//}
//
//print(luckyNumber())

func luckyNumber () -> Int
{
    return 7
}
print (luckyNumber())





//: ### Question 12
//func infinityAndBeyond(character: String) -> String {
//    return "To infinity and beyond, \(character.uppercaseString)!"
//}
//
//print(infinityAndBeyond("Woody"))


func infinityAndBeyond(character:String) -> String
{
    return "To infinity and beyond, \(character.uppercaseString)!"
}




























