limit=100
sleep 1
echo "\033[031m     ▇▇▇▇▇▇▇"
echo "\033[037m     ▇▇▇▇▇▇▇"
echo "\033[031mSELAMAT DATANG \033[037mDi Tools Apmz"
sleep 1
echo -n "siapa nama anda?:"
read nama;
sleep 2
echo "Hallo salam kenal tuan \033[036m[$nama]"
sleep 1
echo "\033[037mJangan Lupa subscribe channel admin woke:)"
sleep 1
clear
echo -n "apakah anda sudah subscribe channel admin? y/n :"
read pilih
if [ $pilih = "y" ];
then
sleep 2
echo "Terimakasih sudah subscribe channel admin"
sleep 2
clear
elif [ $pilih = "n" ];
then
sleep 2
echo "SILAHKAN SUBSCRIBE CHANNEL ADMIN"
termux-open-url "https://www.youtube.com/channel/UCw5u7r2zZOJgPSe-3qyuOag"
sleep 4
echo "MAKASIH SUDAH DUKUNG  CHANNEL ADMIN^_^"
sleep 2
clear
else
echo "anda salah memasukan input!!!!"
sleep 2
sh hek.sh
fi
clear
sleep 1
python2 loding692
sleep 1
clear
