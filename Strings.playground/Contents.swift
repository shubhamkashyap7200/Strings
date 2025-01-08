import Cocoa

let characterName = "Vick McLean"

let characterLine = "Good evening, how are you doing \"son\"?"

let characterIneraction = """
I am fine,
Could be better if only \"you\" wouldn't have left me to die

Nothing personal just business, I'm trying to feed my kids
\n
"""

print(characterIneraction)
print(characterIneraction.count)
print(characterIneraction.uppercased())
print(characterIneraction.lowercased())
print(characterIneraction.hasPrefix("I am fine"))
print(characterIneraction.hasSuffix("children"))

// Multiline Strings
let myMotto = "The path of perfection must go through the pain of practise"
let userErrorAlert = """
Error
Look like something went wrong!
Kindly retry again
"""

print(myMotto)
print(userErrorAlert)


// Ints
let basketballShots = 5
var basketballShotsScore = 5

let myRetirementMoney = 5_000_000

print(myRetirementMoney)

let loweredScore = basketballShotsScore - 1
let upperScore = basketballShotsScore + 2
let doubleScore = basketballShotsScore * 2
let halvedScore = basketballShotsScore % 2

print(halvedScore)

basketballShotsScore += 10 // Compound assignment operator
print(basketballShotsScore)


let factor = 1256
print(factor.isMultiple(of: 4))

// Float and Double
let newNumber = 1 + 3.0
print(type(of:newNumber))
