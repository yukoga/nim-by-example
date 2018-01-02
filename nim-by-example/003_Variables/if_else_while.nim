import strutils, random

randomize()
let ans = random(10)+1

while true:
  echo "Guess what is the number defined randomly?"
  let guess = parseInt(stdin.readLine)

  if guess < ans:
    echo "Too small, try again"
  elif guess > ans:
    echo "Too large, try again"
  else:
    echo "You got a correct number! : ", guess
    break

block busyloops:
  echo "nested first layer."
  while true:
    echo "nested second layer."
    while true:
      echo "nested third layer."
      break busyloops
