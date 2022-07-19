#!bash
set -ex
sed -i 's/eula=false/eula=true/g' eula.txt
mkdir bin && mkdir config && mkdir save_data && mkdir logs
pushd bin
mv forge-1.18.2-40.1.68-installer.jar .
java -jar forge-1.18.2-40.1.68-installer.jar --installServer
java @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.18.2-40.1.68/unix_args.txt <<EOF
stop
EOF
popd