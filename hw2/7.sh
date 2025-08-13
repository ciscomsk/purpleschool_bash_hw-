read -p "Привет, какой сегодня день недели?" current_day
echo $current_day
echo "Уже $current_day"
read -p "Какое сегодня число?" current_date
echo $current_date
echo "Не думал что current_day будет $current_date числа"
echo "Я считаю что сегодня $(date)"