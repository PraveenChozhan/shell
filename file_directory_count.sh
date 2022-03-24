f1=0
di=0
for var in $(ls -l)
do
if [ -f $var ]
then
	f1=$(($f1+1))
 #echo "no of file $f2"
fi
if [ -d $var ]
then
di=$(( $di+1))
fi
done
echo "no of file $f1"
echo "no of directory $di"
