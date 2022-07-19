#!bash
set -ex
mkdir bin && mkdir config && mkdir save_data && mkdir logs
pushd bin
mv ../forge-1.18.2-40.1.68-installer.jar .
java -jar forge-1.18.2-40.1.68-installer.jar --installServer
bash run.sh
sed -i 's/eula=false/eula=true/g' eula.txt
popd