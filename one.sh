#! /bin/bash
echo -e "  
------------------------------------------------------------------------------
作 者         jerryx                                           
项 目 地 址   https://github.com/heyyell98/jerryx
-------------------------v2-ui&bbr&bt 一键安装脚本---------------------------
        1. 安装 v2-ui
        2. 安装 BBR PLUS
        3. 安装 宝塔面板
------------------------------------------------------------------------------
"
echo "请输入数字1-3进行选择 并 回车确认"

read chosen

if (($chosen==1));then
        bash <(curl -Ls https://blog.sprov.xyz/v2-ui.sh)
elif (($chosen==2));then
        wget -N --no-check-certificate "https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh
elif (($chosen==3));then
        yum install -y wget && wget -O install.sh http://download.bt.cn/install/install_6.0.sh && sh install.sh
else
        echo "输入命令有误"
        wget -N --no-check-certificate "https://raw.githubusercontent.com/heyyell98/jerryx/master/one.sh" && chmod +x study.sh && ./study.sh
fi
