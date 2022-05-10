echo "What is your name?"
read name
echo "How old are you?"
read age
echo "Hello $name,you are $age old."

sleep 2

echo "Calculating "
echo ".........."
sleep 1
echo "**........"
sleep 1
echo "****......"
sleep 1
echo "******...."
sleep 1
echo "********.."
sleep 1
echo "**********"



nizy=$((( $RANDOM % 15  ) + $age ))
echo "$name,you will become rich when you are $nizy years old."
