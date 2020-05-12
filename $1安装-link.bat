@echo off
chcp 65001
set mydoc=D:\SteamLibrary\steamapps\common\DarkestDungeon\mods
cd /d %~dp0
echo ----将在 %mydoc% 安装InkitPack----
pause
@echo on

mklink /j "%mydoc%\Inkit_main" Inkit_main

@echo ----链接已建立：mod文件夹与本文件夹的链接，删除本文件夹内容会使mod失效----
@echo ----若无效请查看是否有错误提示----
@pause