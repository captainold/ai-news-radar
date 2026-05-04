@echo off
cd /d "%~dp0"
bash -c "source .venv/bin/activate && python scripts/update_news.py --output-dir data --window-hours 24"
if errorlevel 1 (
    echo.
    echo [出错] 更新失败，请检查网络连接
    pause
)
