space=`df -kh | head -5 | tail -1 | awk -F " " '{print$(NF-1)}' | sed 's/%//g'`
echo $space
if [ $space >= 80 ]
then 
echo "send email" 
else 
echo "happy"
