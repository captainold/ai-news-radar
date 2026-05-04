@echo off
cd /d "%~dp0"
echo 启动 AI News Radar 本地预览...
echo 打开 http://localhost:8080 查看新闻
echo 按 Ctrl+C 停止服务
bash -c "source .venv/bin/activate && python -m http.server 8080"
