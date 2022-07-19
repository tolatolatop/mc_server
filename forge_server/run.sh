ln -s /root/bin/world /root/save_data
ln -s /root/bin/user_jvm_args.txt /root/config
mkdir -p /root/config/mods
cp /root/config/mods/* /root/bin/mods
pushd bin
. run.sh