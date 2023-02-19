# Declare a function

xyz() {
  echo Hello from the function
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments - $*
  echo No of Arguments - $#
}

# call a function
xyz 123 456 789
