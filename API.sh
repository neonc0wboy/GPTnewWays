Q="${1}"
Qq=$(echo '"'$Q'"')
echo $Q $Qq
./api1.sh $Qq
#.shortcuts/api1.sh '"hello test"'
