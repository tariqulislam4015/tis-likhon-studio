@echo off
chcp 65001 >nul
title TIS Likhon Studio
cd /d "%~dp0"
echo TIS Likhon Studio চালু হচ্ছে...  http://localhost:8080
start "" http://localhost:8080
where py >nul 2>nul && (py -m http.server 8080 & goto :eof)
where python >nul 2>nul && (python -m http.server 8080 & goto :eof)
echo.
echo Python পাওয়া যায়নি। https://www.python.org থেকে Python ইনস্টল করুন,
echo অথবা অনলাইন ভার্সন (GitHub Pages) ব্যবহার করুন।
pause
