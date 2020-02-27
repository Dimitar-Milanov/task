df -H | grep -vE '^Filesystem|tmpfs|cdrom' | awk '{ print $5 " " $6 }' | while read output;
do
  echo $output
  used=$(echo $output | awk '{ print $1}' | cut -d'%' -f1  )
  partition=$(echo $output | awk '{ print $2 }' )

done

while :
do
	echo "Looping...";
	sleep 30;


 done
