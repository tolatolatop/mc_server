#!bash
set -ex
mkdir bin && mkdir config && mkdir save_data && mkdir logs
pushd bin
curl -O https://maven.minecraftforge.net/net/minecraftforge/forge/1.18.2-40.1.60/forge-1.18.2-40.1.60-installer.jar
java -jar forge-1.18.2-40.1.60-installer.jar --installServer
bash run.sh
sed -i 's/eula=false/eula=true/g' eula.txt
popd