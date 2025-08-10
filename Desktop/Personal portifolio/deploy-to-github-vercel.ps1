# Portfolio Deployment Automation Script
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "🚀 Portfolio Deployment Automation" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Step 1: Check Git Status
Write-Host "📋 Step 1: Checking Git Status..." -ForegroundColor Yellow
git status
Write-Host ""

# Step 2: Add all files
Write-Host "📋 Step 2: Adding all files..." -ForegroundColor Yellow
git add .
Write-Host ""

# Step 3: Commit changes
Write-Host "📋 Step 3: Committing changes..." -ForegroundColor Yellow
git commit -m "Update portfolio: 10+ projects, custom SVG placeholders, modern design"
Write-Host ""

# Step 4: Set up GitHub remote
Write-Host "📋 Step 4: Setting up GitHub remote..." -ForegroundColor Yellow
git remote set-url origin https://github.com/Natiabay/Personal-Portfolio-Nati-A.git
Write-Host ""

# Step 5: Push to GitHub
Write-Host "📋 Step 5: Pushing to GitHub..." -ForegroundColor Yellow
git push -u origin master
Write-Host ""

Write-Host "========================================" -ForegroundColor Green
Write-Host "🎯 NEXT STEPS REQUIRED:" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""
Write-Host "1️⃣ CREATE GITHUB REPOSITORY:" -ForegroundColor Yellow
Write-Host "   - Go to: https://github.com/new" -ForegroundColor White
Write-Host "   - Repository name: personal-portfolio" -ForegroundColor White
Write-Host "   - Make it Public" -ForegroundColor White
Write-Host "   - Click 'Create repository'" -ForegroundColor White
Write-Host ""
Write-Host "2️⃣ DEPLOY ON VERCEL:" -ForegroundColor Yellow
Write-Host "   - Go to: https://vercel.com/new" -ForegroundColor White
Write-Host "   - Import your GitHub repository" -ForegroundColor White
Write-Host "   - Click 'Deploy'" -ForegroundColor White
Write-Host ""
Write-Host "3️⃣ CUSTOM DOMAIN (Optional):" -ForegroundColor Yellow
Write-Host "   - In Vercel dashboard, go to Settings > Domains" -ForegroundColor White
Write-Host "   - Add your custom domain" -ForegroundColor White
Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "🎉 Your portfolio will be live at:" -ForegroundColor Green
Write-Host "   https://your-repo-name.vercel.app" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""
Write-Host "Press Enter to continue..." -ForegroundColor Yellow
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
