import strformat
type
  Person*[T] = object
    name*: string # Field is exported using `*`.
    age: Natural  # Natural type ensures the age is positive.
    superpower*: T

var people = [
  Person[string](name: "John", age: 45, superpower: "invisibility"),
  Person[string](name: "Kate", age: 24 , superpower: "shapeshifting"),
]

for person in people:
  # Type-safe string interpolation.
  echo(fmt"{person.name} is {person.age} years old")