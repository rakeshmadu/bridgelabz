read -p "Enter your a value here:" a
read -p "Enter your b value here:" b
read -p "Enter your c value here:" c

declare -A result
declare -a figure
A=$(($a+$b*$c))
result[key1]=$A
B=$(($a*$b+$c))
result[key2]=$B
C=$(($c+$a/$b))
result[key3]=$C
D=$(($a%$b+$c))
result[key4]=$D

echo ${result[@]}

figure[0]=$A
figure[1]=$B
figure[2]=$C
figure[3]=$D

echo ${figure[@]} 