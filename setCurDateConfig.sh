time3=$(date "+%Y-%m-%d")
echo $time3

sed -n -e "13p" config.ini

CON1="buy_time = "$time3" 09:59:59.555"

sed -i "13c${CON1}" config.ini

echo "新的日期：\n"
sed -n -e "13p" config.ini
