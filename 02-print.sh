echo Hello World

## Color syntax
# echo -e "\e[COLm MESSAGE \e[0m"
# echo -e -> Enable colors from echo command
# \e[COLm -> Enable a particular color
# Color      Codes
# Red         31
# Green       32
# Yellow      33
# Blue        34
# Magenta     35
# Cyan        36

# \e[0m -> Zero code will reset the color, that means if we enable color we need to disable it or else it will continue on the screen
# We can use double or single quotes but double quotes are preferred
echo -e "\e[31mHelloWorld in Red color\e[0m"
echo Hello World