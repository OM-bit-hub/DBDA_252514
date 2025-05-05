read -p "Enter marks of Linux" linux
read -p "Enter marks of Python" python
read -p "Enter marks of DBMS" dbms
avg=(((linux+python+dbms)/3))
if [[ $((avg>=70)) ]]; then
echo "A+"
elif [[ $((avg>=70)) ]]; then
echo "B"
elif [[ $((avg>=70)) ]]; then
echo "C"
else
echo "F"
fi
