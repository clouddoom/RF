@echo off
echo Install Robot Framework related library, please wait...
echo.

echo "====== upgrade selenium ======"
echo.
pip install --upgrade selenium

echo "====== upgrade robotframework ======"
echo.
pip install --upgrade robotframework

echo "====== install robotframework-selenium2library ======"
echo.
pip install --upgrade robotframework-selenium2library

echo "====== install robotframework-httplibrary ======"
echo.
pip install --upgrade robotframework-httplibrary

echo "====== install robotframework-requests ======"
echo.
pip install --upgrade robotframework-requests

echo "====== install requests ======"
echo.
pip install --upgrade requests

echo "====== install requests_ntlm ======"
echo.
pip install --upgrade requests_ntlm

echo "====== install robotframework-imaplibrary ======"
echo.
pip install --upgrade robotframework-imaplibrary

echo "====== install robotframework-databaselibrary ======"
echo.
pip install --upgrade robotframework-databaselibrary

echo "====== install robotframework-excellibrary ======"
echo.
pip install --upgrade robotframework-excellibrary

REM echo "====== install wmi ======"
REM echo.
REM pip install --upgrade wmi

echo "====== install pygments ======"
echo.
pip install --upgrade pygments

echo "====== install RIDE v1.4.1 ======"
echo.
pip install robotframework-ride==1.4.1

echo "====== Downgrade robotframework to the 2.8.7 ======"
echo.
pip install -Iv robotframework==2.8.7

echo The library are already install complete! Please press any key to exit...
echo. & pause