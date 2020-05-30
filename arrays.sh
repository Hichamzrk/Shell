#Nommer les Arrays

NAMES=( Jhon Eric Jessica )
NUMBERS=( 1 2 3 )
STRING=( "hello" "world")
NumberOfNames=${#NAMES[@]}
Second_name=${NAMES[1]}

#Lires Les variables

echo ${NAMES[@]}
echo ${NUMBERS[@]}
echo ${STRING[@]}
echo $NumberOfNames
echo $Second_name
