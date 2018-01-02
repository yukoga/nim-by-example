task run, "Runs a main binary file.":
  exec "./my_first_project" 

task test, "Runs the test suite":
  exec "nim c -r tests/tester"

# Package

version       = "0.1.0"
author        = "yukoga"
description   = "test."
license       = "MIT"
srcDir        = "./src/"
binDir        = "./bin/"
bin           = @["my_first_project"]

# Dependencies

requires "nim >= 0.17.2"

