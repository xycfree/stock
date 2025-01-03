chcp 65001
@echo off
cd %~dp0
cd ..
cd web
:: python web_service.py
:: D:\spider\quant_platform\InStock\.env\Scripts\python D:\spider\quant_platform\stock\instock\web\web_service.py
D:\spider\quant_platform\stock\.env\Scripts\python D:\spider\quant_platform\stock\instock\web\web_service.py

echo ------Web服务已启动，请不要关闭------
echo 访问地址 : http://localhost:9988/
pause
exit
