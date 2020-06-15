limit=100
sleep 1
echo "\033[031m welcome \033[037mDi Tools Apmz"
sleep 1
echo -n "what is your Name?type it:"
read Name;
sleep 2
echo "Hello Mr/ Mrs \033[036m[$Name]"
sleep 1
echo "\033[037mJangan Lupa subscribe channel admin woke:)"
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
echo "MAKASIH SUDAH DUKUNG CHANNEL ADMIN^_^"
sleep 2
clear
else
echo "anda salah memasukan input!!!!"
sleep 2
sh hek.sh
fi
clear
