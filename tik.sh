#!/bin/bash -x
player=1
b=(.........)


user=(p1,p2)
shuf -i 0-1 -n 1

while[ ${#spot} -gt 1 ]; do 
	case $u in 
	0 ) player= ${user[0]}
		u=1
		break ;;

	1 ) player= ${user[1]}
		u=0
		break ;;
	esac
done

if [["${b[$spot]}"= '.']] && [[ ! -z $spot ]] && [[!"$spot" =~ [a-z]]]] && [[ !$spot -gt 9 ]]
then 
spot=$p2
break
else
echo -e "no spot available"
fi

if [["${b[1]}" = "${!i}"]] && [["${b[2]}" = "${!i}"]] && [["${b[3]}" = "${!i}"]]
then ((v+=1)) 
elif [["${b[1]}" = "${!i}"]] && [["${b[4]}"="${!i}"]] && [["${b[7]}" = "${!i}"]] 
then ((v+=1))
elif [["${b[1]}" = "${!i}"]] && [["${b[5]}"="${!i}"]] && [["${b[9]}" = "${!i}"]]
then ((v+=1))
elif [["${b[2]}" = "${!i}"]] && [["${b[5]}"="${!i}"]] && [["${b[8]}" = "${!i}"]]
then ((v+=1))
elif [["${b[3]}" = "${!i}"]] && [["${b[6]}"="${!i}"]] && [["${b[9]}" = "${!i}"]]
then ((v+=1))
elif [["${b[4]}" = "${!i}"]] && [["${b[5]}"="${!i}"]] && [["${b[6]}" = "${!i}"]]
then ((v+=1))
elif [["${b[7]}" = "${!i}"]] && [["${b[8]}"="${!i}"]] && [["${b[9]}" = "${!i}"]]
then ((v+=1))
elif [["${b[3]}" = "${!i}"]] && [["${b[5]}"="${!i}"]] && [["${b[7]}" = "${!i}"]]
then ((v+=1))






