#!/bin/bash

# Deployment script for natnaelabayneh.com portfolio

echo "🚀 Deploying portfolio to GitHub Pages..."

# Add all files
git add .

# Commit changes
git commit -m "✨ Deploy premium portfolio with custom domain"

# Push to main branch
git push origin main

echo "✅ Portfolio deployed successfully!"
echo "🌐 Your portfolio will be available at: https://natnaelabayneh.com"
echo "📧 Custom domain setup instructions:"
echo "   1. Go to your GitHub repository settings"
echo "   2. Navigate to Pages section"
echo "   3. Set source to 'Deploy from a branch'"
echo "   4. Select 'main' branch and '/ (root)' folder"
echo "   5. Save the settings"
echo "   6. Your CNAME file will automatically configure the custom domain"


