#!/bin/bash
CHKLIST=manifest.txt
function check_files() {
for i in `cat ${CHKLIST}`
do
  echo -n "checking $i..."
  if [ -f $i ]
  then
    echo "OK"
  else
    echo "MISSING !"
  fi
done
}

# Menu
echo "================================"
echo "= Setup Cluster Admin software ="
echo "================================"
echo "= 1 - Check files"
echo "= 2 - "
echo "= 3 - "
echo "=  "
echo "================================"
echo
echo -n "choice ? > "
read KEY
case ${KEY} in
	1)
	check_files
	;;
	2)
	;;
	3)
	;;
	*)
	echo "invalid choice ${KEY}"
	;;
esac

