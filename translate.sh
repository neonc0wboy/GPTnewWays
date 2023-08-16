#read -p 'text: ' text
text=${1}
string=$( echo "Переведи на Русский следующее:")
prom="$(echo $string, $text)"
#string=$(echo "'"Переведи на Русский следующее: "$prom""'")
#string="Переведи на Русский следующее: '$(echo $text)'"
#.shortcuts/api1.sh $(echo '"Переведи на Русский следующее: $(echo $text)"')
prompt="$(echo '"', $string $prom, '"')"
./api1.sh "$prompt"
