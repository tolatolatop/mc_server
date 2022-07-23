curl -O https://gosspublic.alicdn.com/ossutil/1.7.13/ossutil64
chmod 755 ossutil64
mv ossutil64 /usr/local/bin/ossutil
ossutil --version

curl -L -O https://cosbrowser.cloud.tencent.com/software/coscli/coscli-linux
chmod 755 coscli-linux
mv coscli-linux /usr/local/bin/coscli
coscli --version

curl https://rclone.org/install.sh | bash

mkdir -p /etc/cron.d/
echo '0     */1       *       *       *       bash /root/backup.sh > /dev/null' >> /etc/crontabs/root
