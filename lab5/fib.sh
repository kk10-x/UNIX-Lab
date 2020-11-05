if test $# -eq 1; then
	n=$1
else
	printf "Enter n: "
	read n
fi
if [ $n -le 0 ]; then
	echo "N should be positive"
else
	count=2
	f1=0
	f2=1
	if [ $n -ge 1 ]; then
		printf "$f1 "
	fi
	if [ $n -ge 2 ]; then
		printf "$f2 "
	fi
	if [ $n -ge 3 ]; then
		while [ $count -lt $n ]; do
			f3=`expr $f1 + $f2`
			f1=$f2
			f2=$f3
			printf "$f3 "
			count=`expr $count + 1`
		done
	fi
	printf "\n"
fi
