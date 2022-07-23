pushd /root/bin
rm -f latest.tar.gz && tar -zcf latest.tar.gz world 
coscli sync latest.tar.gz cos://game/minecraft/world/latest.tar.gz
popd