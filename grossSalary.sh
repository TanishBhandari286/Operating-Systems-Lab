read -p "Enter basic salary: " basic
read -p "Enter HRA: " hra
read -p "Enter DA: " da

gross=$((basic + hra + da))

echo "Gross Salary = $gross"
