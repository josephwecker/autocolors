#!/bin/bash
export LC_ALL=C
locate -i '*.vim' | xargs egrep --mmap -Ihi '^[ 	]*hi[ 	]*(def)?[ 	]*link' 2> /dev/null | tr -u '\011' ' ' \
	| sed -E 's/^[ ]*//g' | sed -E 's/[ ]+/ /g' | sed 's/".*//g' \
	| sort -u | sed -E 's/^[Hh][Ii][ ]?([Dd][Ee][Ff])?[ ]?[Ll][Ii][Nn][Kk][ ]+//g' \
	| sed -E 's/^[ ]?([^A-Z_ ]*)([A-Z_][^ ]*)(.*)/<\1\2> \2\3/g' \
	| sort -f --key=2,3 | sed -E "s/<([^>]*)> +(.*)/\2 (\1)/g" | sort -k2 | column -t
#locate -i '*.vim' | xargs egrep --mmap -Ihi '^[ 	]*hi(light)?[ 	]+' 2> /dev/null | tr -u '\011' ' ' \
#	| egrep -vi '[ ](clear|link)([ ]|$)' | grep -v '<' | egrep '(term|gui|bg|fg)' \
#	| sed -E 's/^[ ]*[Hh][Ii](light)?[ ]*(def)?[ ]*//g' | cut -f1 -d' ' | sort | uniq -c | sort -nr -k1

