@echo off
java -cp "D:\projects\АиПОС" TcpServer > server.log 2>&1
echo Server started, press Ctrl+C to stop
timeout -1 >nul