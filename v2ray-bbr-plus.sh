#! /bin/bash
echo -e "  
------------------------------------------------------------------------------
作 者         13rocky-dev                                           
项 目 地 址   https://github.com/13rocky-dev/v2ray-bbr-plus 
博 客         blog.bqclou.tk 

-------------------------v2-ui&bbr-plus 一键安装脚本---------------------------
        1. 安装 v2-ui
        2. 安装 BBR PLUS  
------------------------------------------------------------------------------
"
echo "请输入数字1-2进行选择 并 回车确认"

read chosen

if (($chosen==1));then
        bash <(curl -Ls https://blog.sprov.xyz/v2-ui.sh)
elif (($chosen==2));then
        wget -N --no-check-certificate "https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh
else
        echo "输入命令有误"
        wget -N --no-check-certificate "https://raw.githubusercontent.com/13rocky-dev/v2ray-bbr-plus/master/v2ray-bbr-plus.sh" && chmod +x v2ray-bbr-plus.sh && ./v2ray-bbr-plus.sh
fi

