read -p "Enter marks of Linux" linux
read -p "Enter marks of Python" python
read -p "Enter marks of DBMS" dbms
avg=(((linux+python+dbms)/3))
if ((avg>=70)) ; then
echo "A+"
elif (( avg >= 60 && avg < 70 )); then
echo "A"
elif (( marks >= 50 && marks < 60 )); then
echo "B"

elif (( marks > 40 && marks <= 50 )); then
echo "C"
else
echo "F"
fi
