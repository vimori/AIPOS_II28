@echo off
setlocal
:start_server
java -cp "D:\projects\АиПОС" TcpServer > server.log 2>&1
timeout /t 2 /nobreak > NUL
echo Testing connection...
timeout /t 2 /nobreak > NUL
echo Test complete
endlocal