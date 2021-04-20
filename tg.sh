#! /bin/bash
echo -e "  
------------------------------------------------------------------------------
作 者         jerryx                                           
项 目 地 址   https://github.com/heyyell98/jerryx
----------------------------mtproto 一键安装脚本------------------------------
        1. 安装 mtproto
        2. 卸载 mtproto
------------------------------------------------------------------------------
"
echo "请输入数字1-2进行选择 并 回车确认"

read chosen

if (($chosen==1));then
        wget -N --no-check-certificate https://raw.githubusercontent.com/FunctionClub/MTProxy-Bash/master/install.sh && bash install.sh
elif (($chosen==2));then
        wget -N --no-check-certificate https://raw.githubusercontent.com/FunctionClub/MTProxy-Bash/master/uninstall.sh && bash uninstall.sh
else
        echo "不一不二，你啥意思嘛？"
        wget -N --no-check-certificate "https://raw.githubusercontent.com/heyyell98/jerryx/master/tg.sh" && chmod +x tg.sh && ./tg.sh
fi
