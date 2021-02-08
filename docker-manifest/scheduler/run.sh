while :
do
  php /application/artisan schedule:run >> /dev/null 2>&1
  sleep 60
done
