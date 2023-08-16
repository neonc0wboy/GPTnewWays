#read -p 'text: ' text
text="${1}"
echo $text
string='"Переведи на Русский следующее: '$(echo $text)'"'
echo $string
#.shortcuts/api1.sh $(echo '"Переведи на Русский следующее: $(echo $text)"')
.shortcuts/api1.sh $string
