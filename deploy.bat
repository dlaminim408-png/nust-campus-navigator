@echo off
REM NUST Campus Navigator - Automated Deployment Script
REM This script pushes your chatbot to GitHub Pages

echo.
echo ========================================
echo  NUST Campus Navigator - Deploy Script
echo ========================================
echo.

REM Configuration
set USERNAME=dlaminim408-png
set REPO_NAME=nust-campus-navigator
set TOKEN=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

echo Step 1: Setting up git remote...
cd /d "%~dp0"

git remote remove origin 2>nul
git remote add origin https://%USERNAME%:%TOKEN%@github.com/%USERNAME%/%REPO_NAME%.git

echo Step 2: Renaming branch to main...
git branch -M master main 2>nul || git branch -M main 2>nul

echo Step 3: Pushing code to GitHub...
git push -u origin main

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ✅ SUCCESS! Your chatbot has been pushed to GitHub!
    echo.
    echo 📍 Repository: https://github.com/%USERNAME%/%REPO_NAME%
    echo 🌐 Enable Pages at: https://github.com/%USERNAME%/%REPO_NAME%/settings/pages
    echo 🚀 Your site will be at: https://%USERNAME%.github.io/%REPO_NAME%/
    echo.
    echo Next steps:
    echo 1. Go to https://github.com/%USERNAME%/%REPO_NAME%/settings/pages
    echo 2. Set source to "Deploy from a branch" - "main" - "/root"
    echo 3. Wait 1-2 minutes for deployment
    echo 4. Visit your live chatbot!
    echo.
) else (
    echo.
    echo ⚠️ Push failed. Reasons:
    echo - Repository doesn't exist (create it on GitHub first)
    echo - Authentication failed (token may be invalid)
    echo - Network error
    echo.
    echo Create the repository manually at:
    echo https://github.com/new?name=%REPO_NAME%
    echo.
)

pause
