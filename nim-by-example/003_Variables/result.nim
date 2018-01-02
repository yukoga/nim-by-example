# The result variable is a special variable that serve as an implicit return variable.
# The result variable is initialized in the standard way as if it was declared with `var result: ReturnType`
proc getAlphabet(): string =
  result = ""
  for letter in 'a'..'z':
    result.add(letter)

echo getAlphabet()


# A possible gotcha is declaring a new variable called result and expecting it to have the same semantics.
# like `var result = xxxx`
proc unexpected(): int =
  var result = 5
  result += 5

echo unexpected()
