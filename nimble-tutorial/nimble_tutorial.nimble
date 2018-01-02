before hello:
  echo("Before hello task")

task hello, "This is a hello task.":
  echo("Hello World!")

after hello:
  echo("This is post task hello.")

# Package

version       = "0.1.0"
author        = "yukoga"
description   = "nimble tutorial"
license       = "MIT"

# Dependencies

requires "nim >= 0.17.2"

