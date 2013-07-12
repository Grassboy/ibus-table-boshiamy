./autogen.sh
make
sudo cp tables/boshiamy.db /usr/share/ibus-table/tables/boshiamy.db
rm -rf ~/.ibus
killall ibus-daemon
ibus-daemon -d
