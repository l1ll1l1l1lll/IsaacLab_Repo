@echo off
REM ===============================
REM 自动激活 env_isaaclab 并运行 IsaacLab 脚本
REM ===============================

REM 设置 IsaacLab 根目录
SET ISAACLAB_ROOT=C:\isaac-lab\IsaacLab

REM 激活 Conda 环境
CALL R:\anaconda\Scripts\activate.bat env_isaaclab

REM 运行 create_empty.py
"%ISAACLAB_ROOT%\isaaclab.bat" -p "C:\Users\63259\Desktop\IsaacLab_Repo\mec.py"

REM 提示完成
echo Isaac Lab 脚本已执行完成
pause
