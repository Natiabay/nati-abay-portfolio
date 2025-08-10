@echo off
echo ========================================
echo 🚀 Portfolio Deployment Automation
echo ========================================
echo.

echo 📋 Step 1: Checking Git Status...
git status
echo.

echo 📋 Step 2: Adding all files...
git add .
echo.

echo 📋 Step 3: Committing changes...
git commit -m "Update portfolio: 10+ projects, custom SVG placeholders, modern design"
echo.

echo 📋 Step 4: Setting up GitHub remote...
git remote set-url origin https://github.com/Natiabay/personal-portfolio.git
echo.

echo 📋 Step 5: Pushing to GitHub...
git push -u origin master
echo.

echo ========================================
echo 🎯 NEXT STEPS REQUIRED:
echo ========================================
echo.
echo 1️⃣ CREATE GITHUB REPOSITORY:
echo    - Go to: https://github.com/new
echo    - Repository name: personal-portfolio
echo    - Make it Public
echo    - Click "Create repository"
echo.
echo 2️⃣ DEPLOY ON VERCEL:
echo    - Go to: https://vercel.com/new
echo    - Import your GitHub repository
echo    - Click "Deploy"
echo.
echo 3️⃣ CUSTOM DOMAIN (Optional):
echo    - In Vercel dashboard, go to Settings > Domains
echo    - Add your custom domain
echo.
echo ========================================
echo 🎉 Your portfolio will be live at:
echo    https://your-repo-name.vercel.app
echo ========================================
echo.
pause
