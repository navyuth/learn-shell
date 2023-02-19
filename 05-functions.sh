# Declare a function

xyz() {
  echo Hello from the function
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments - $*
  echo No of Arguments - $#
  a=200
  echo Value of a= $a
  b=20
}

# call a function
a=50
xyz 123 456 789
echo Value of b=$b