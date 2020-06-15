sleep 1 echo -n "What is your name? Type it:" read nama; 
sleep 2 echo "Hi hello this is MrWHITEHATTER \033[036m[$nama]" sleep 1 
echo "\033[037mJangan Lupa subscribe channel admin woke:)" 
sleep 1 
clear echo -n "did you subscribed my channel MrWHITEHATTER TECH? y/n :" read pilih if [ $pilih = "y" ]; 
then 
sleep 2 echo "PLZ SUBSCRIBE My youtube CHANNEL MrWHITEHATTER TECH" termux-open-url "https://www.youtube.com/channel/UCw5u7r2zZOJgPSe-3qyuOag"
sleep 2 
clear elif [ $pilih = "n" ]; 
then 
sleep 2 
echo "PLZ SUBSCRIBE My youtube CHANNEL MrWHITEHATTER TECH" termux-open-url "https://www.youtube.com/channel/UCw5u7r2zZOJgPSe-3qyuOag" sleep 4 
echo "MAKASIH SUDAH DUKUNG CHANNEL ADMIN^_^" sleep 2 clear else echo "anda salah memasukan input!!!!" sleep 2 sh
