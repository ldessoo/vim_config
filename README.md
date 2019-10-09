##本人使用的是ubuntu 18.04 版本

#运行 AndroidEnv.sh
./AndroidEnv.sh

##安装 rar 解压文件
sudo apt install rar
sudo apt install unrar

##加压vimplus.rar 文件
rar x vimplus.rar

## cd vimplus 中，改变install.sh 权限
cd vimplus
chmod 755 install.sh 

##替换 /etc/hosts 
ping www.google.com 

##运行 install.sh
./install.sh
