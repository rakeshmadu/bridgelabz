function add() {
    echo $(($1+$2+$3))
}
    result = "$(add 30 50 20)"

echo "addition of three numbers: $result"
