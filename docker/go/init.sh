#!/bin/bash

app_name="revel_app"

cd /var/www/revel

# Revelアプリ作成、該当フォルダが存在しない時に [revel new -a {app}] を実行してアプリ作成
if [ ! -d "./${app_name}" ]; then
    revel new -a ${app_name}
fi

# 起動
revel run -a ${app_name}
