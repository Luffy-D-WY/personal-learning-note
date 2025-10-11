@echo off
chcp 65001 >nul
echo 🚀 正在推送到 GitHub...

REM 1. 检查是否有改动
git add .
git diff --cached --quiet
if %errorlevel%==0 (
    echo ⚠️ 没有检测到任何更改，跳过提交和推送。
    pause
    exit /b
)

REM 2. 提交改动（自动生成提交信息）
git commit -m "📝 自动更新网站 %date% %time%"

REM 3. 推送到远程 master 分支
git push origin master

echo ✅ 已成功推送到 GitHub！
pause
