echo OFF
cd C:\Users\krypdoh\scripts\
cls
echo.
echo   mirror from remote server to local folder
echo   -----------------------------------
echo.
echo.
lftp -f lftp.txt >> lftp_log.txt
echo.
date /T >> lftp_log.txt
time /T >> lftp_log.txt
echo completed >> lftp_log.txt
echo ---------------------------------- >> lftp_log.txt
timeout /T 60
exit
