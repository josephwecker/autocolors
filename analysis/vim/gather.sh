#!/bin/bash
set -u
set -x
export LC_ALL=C
locate -i '*.vim' | xargs egrep -sIhi '^[ 	]*hi' | tr -u '\011' ' ' \
	| grep -v '<' | egrep -v '[ ]clear([ ]|$)' \
	| sed -E -e 's/[ ]*".*//g' -e 's/^[ ]*//g' -e 's/[ ]+/ /g' -e 's///g' \
	         -e 's/^[hH][iI]([gG][hH][lL][iI][gG][hH][tT])?([ ]*[dD][eE][fF]([aA][uU][lL][tT])?)?/hi/g' \
			 -e 's/^hi!?[ ]*[lL][iI][nN][kK]/map/g' -e 's/^hi([^ ].*|$)//g' \
			 -e 's/^hi[ ][^ ]+$//g' -e 's/^hi/def/g' \
	>> ./statements.list
sort -o ./tmpstatements.list -u ./statements.list
mv ./tmpstatements.list ./statements.list
