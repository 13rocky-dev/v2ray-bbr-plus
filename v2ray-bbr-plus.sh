#! /bin/bash
echo -e "  ${green}1.${plain} 安装 v2-ui
  ${green}2.${plain} 安装 BBR PLUS
"
echo "请输入数字1-2进行选择并回车确认"

read chosen

if (($chosen==1));then
        bash <(curl -Ls https://blog.sprov.xyz/v2-ui.sh)
elif (($chosen==2));then
        wget -N --no-check-certificate "https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh
else
        bash <(curl -Ls auto_v2ray.sh)
fi

