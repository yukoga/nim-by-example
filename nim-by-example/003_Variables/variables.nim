proc getAlphabet(): string =
  var accm = ""
  for letter in 'a'..'z': # see later chapter for iterators
    accm.add(letter)
  return accm

const alphabet = getAlphabet()

# Mutable variables
var
  a = "foo"
  b = 0
  c: int

# Immutable variables
let
  d = "foo"
  e = 5
  # Compile time error, must be initialized at creation
  f: float
# correct. f = 0.5

a.add("bar")
b += 1
c = 3

alphabet = "abc" # Compile time error, const cannot be modified at run-time

d.add("bar") # Compile time error, `d` and `e` are immutable
e += 1

