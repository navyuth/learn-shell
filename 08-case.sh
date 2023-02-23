# case $var in
# string1) command ;;
# string2) command ;;
# *) command ;;
# esac


read -p "Enter the course Name: " name

case $name in
  DevOps)
    echo Welcome to the Training
    echo Training starts at 7AM
    ;;
  AWS)
    echo Welcome to the Training
    echo Training starts at 6AM
    ;;
  *) echo No Traiings are available
    ;;
esac