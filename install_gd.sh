PREFIX=$PWD/torch

echo "Installing Lua-GD ... "

cd $PREFIX/src
# rm -rf lua-gd
# git clone https://github.com/ittner/lua-gd.git
# sed -i '' "s/lua5.1/lua5.2/" lua-gd/Makefile
# exit
cd lua-gd
sudo $PREFIX/bin/luarocks make
RET=$?; if [ $RET -ne 0 ]; then echo "Error. Exiting."; exit $RET; fi
echo "Lua-GD installation completed"