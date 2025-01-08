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


