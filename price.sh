#!/bin/bash
read -p "年齢を入力してください。" age
if [ $age -le 15 ]; then
    echo 料金は800円です。
else
    read -p "会員ですか？ [y/n]" yn
    if [ $yn = "y" ]; then
    echo 料金は1000円です。
    else
    echo 料金は1800円です。
    fi
fi
