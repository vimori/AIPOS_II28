@echo off
start java -cp "D:\projects\АиПОС" TcpServer
timeout /t 2 /nobreak > NUL
java -cp "D:\projects\АиПОС" TcpClient