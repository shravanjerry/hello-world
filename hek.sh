limit=100
sleep 1
echo " WELCOME TO YOU"
sleep 1
echo -n "what is your Name?:"
read Name;
sleep 2
echo "Hello Mr/ Mrs [$Name]"
sleep 1
clear
echo -n "Did you subscribed my youtube channel ? y/n :"
read pilih
if [ $pilih = "y" ];
then
sleep 2
echo "Thanks for subscribing my channel"
sleep 2
clear
elif [ $pilih = "n" ];
then
sleep 2
echo "Please SUBSCRIBE CHANNEL My channel"
termux-open-url "https://www.youtube.com/channel/UCw5u7r2zZOJgPSe-3qyuOag "
sleep 4
sleep 2
fi
clear
