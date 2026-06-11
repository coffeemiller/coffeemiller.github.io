@echo off
REM 한글 깨짐 방지를 위해 코드페이지를 UTF-8(65001)로 설정
chcp 65001 > nul

echo ======================================================
echo   Coffeemiller Blog 로컬 서버를 실행합니다.
echo   주소: http://localhost:4000
echo ======================================================

REM Bundler가 설치되어 있는지 확인하고 의존성 설치 시도
call bundle install

if %errorlevel% neq 0 (
    echo [오류] 의존성 설치에 실패했습니다. Ruby와 Bundler가 설치되어 있는지 확인해주세요.
    pause
    exit /b %errorlevel%
)

echo.
echo 서버를 시작합니다. 잠시만 기다려 주세요...
echo.

REM Jekyll 서버 실행
bundle exec jekyll serve

pause
