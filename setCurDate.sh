time3=$(date "+%Y-%m-%d")
echo $time3
pwd
sed -n -e "8p" dockerfile/docker.env

CON1="JD_SECKILL_BUY_TIME="$time3" 10:00:00.000"

sed -i "8c${CON1}" dockerfile/docker.env

echo "新的日期：\n"
sed -n -e "8p" dockerfile/docker.env
