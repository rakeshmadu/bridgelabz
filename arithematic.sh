read -p "enter x":"x
read -p "enter y":"y
read -p "1.add 2.sub 3.mul 4.div" userinput

function arithematicoperation() {
    if [$userinput == 2]
    then
        result = $((x-y))
    elif [$userinput == 3]
    then
        result = $((x*y))
    elif [$userinput == 4]
    then
        result = $((x/y))
    elif [$userinput == 1]
    then
        result = $((x+y))
    else
        "check the input"

}