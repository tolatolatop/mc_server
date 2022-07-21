curl -O https://gosspublic.alicdn.com/ossutil/1.7.13/ossutil64
chmod 755 ossutil64
mv ossutil64 /usr/local/bin/ossutil
ossutil --version

curl -L -O https://cosbrowser.cloud.tencent.com/software/coscli/coscli-linux
chmod 755 coscli-linux
mv coscli-linux /usr/local/bin/coscli
coscli --version