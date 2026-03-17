# NUST Campus Navigator - Deployment Guide

## Quick Start - Deploy to GitHub Pages (5 minutes)

### Step 1: Create GitHub Repository (Manual)

1. Go to https://github.com/new
2. Fill in the details:
   - **Repository name**: `nust-campus-navigator`
   - **Description**: NUST Campus Navigator - Smart Campus Guide Chatbot
   - **Public**: ✓ Check this
   - **Add README**: ✗ Skip (we have one)
3. Click "Create repository"

### Step 2: Push Your Code

Run these commands in PowerShell/Terminal from your project directory:

```powershell
# Navigate to project directory
cd "C:\Users\school\dsachatbotminiproject.html"

# Set your GitHub credentials
git remote remove origin 2>$null
git remote add origin https://github.com/dlaminim408-png/nust-campus-navigator.git
git branch -M master main

# Configure git credentials (optional, for future pushes)
git config --global credential.helper wincred

# Push to GitHub
git push -u origin main
```

When prompted for credentials:
- **Username**: `dlaminim408-png`
- **Password**: Use your Personal Access Token (PAT) instead of password

### Step 3: Enable GitHub Pages

1. Go to https://github.com/dlaminim408-png/nust-campus-navigator
2. Click **Settings** (top right)
3. Scroll to **"Pages"** section (left sidebar)
4. Under **"Build and deployment"**:
   - **Source**: Select "Deploy from a branch"
   - **Branch**: Select "main" and "/root"
5. Click **Save**
6. Wait 1-2 minutes for deployment
7. Your site will be available at:
   ```
   https://dlaminim408-png.github.io/nust-campus-navigator/
   ```

### Step 4: Verify Your Deployment

- Visit: https://dlaminim408-png.github.io/nust-campus-navigator/
- You should see the chatbot with:
  - Beautiful gradient background
  - NUST branded header
  - Responsive chat interface
  - Working campus navigation

## Troubleshooting

### "Repository not found" error

**Solution**: Make sure you created the repository on GitHub first (Step 1)

### Pages not showing

- Wait 2-3 minutes after enabling Pages
- Check repository Settings → Pages to verify deployment
- Verify branch is set to "main" (or "master")
- Ensure index.html exists in the root

### Authentication issues

1. Use Personal Access Token instead of password
2. Generate new token at: https://github.com/settings/tokens/new
3. Scopes needed: `repo`, `workflow`

## Features Your Deployed Chatbot Includes

✅ Dijkstra's shortest path algorithm  
✅ Beautiful animated UI with gradients  
✅ Mobile-responsive design  
✅ Real-time route calculation  
✅ Loading indicators  
✅ Professional NUST branding  
✅ Smooth transitions and animations  
✅ Multiple building selection modes  

## Files Included

- `index.html` - Complete chatbot application (standalone)
- `README.md` - Project documentation
- `.git/` - Git repository for version control

## Next Steps

After deployment:

1. **Share your link**: https://dlaminim408-png.github.io/nust-campus-navigator/
2. **Get feedback**: Test on different devices
3. **Customize**: Edit campus buildings/distances in index.html if needed
4. **Promote**: Share with NUST students and staff

## Advanced Customization

### Add More Buildings

Edit the `campusMap` object in index.html:

```javascript
const campusMap = {
    'Gate': { 'AdminBlock': 5, 'Library': 7, 'NewBuilding': 12 },
    'AdminBlock': { 'Gate': 5, 'ChemicalBuilding': 10, 'Library': 3, 'NewBuilding': 8 },
    'Library': { 'Gate': 7, 'AdminBlock': 3, 'AppliedScience': 8, 'NewBuilding': 15 },
    'ChemicalBuilding': { 'AdminBlock': 10, 'AppliedScience': 2 },
    'AppliedScience': { 'Library': 8, 'ChemicalBuilding': 2, 'NewBuilding': 20 },
    'NewBuilding': { 'Gate': 12, 'AdminBlock': 8, 'Library': 15, 'AppliedScience': 20 }
};
```

### Change Colors

Update CSS variables at the top of the style section:

```css
:root {
    --primary: #003366;        /* NUST Blue */
    --primary-light: #004d99;
    --accent: #00a8e8;
    --success: #06d6a0;
    /* ... more colors ... */
}
```

## Support

For issues, check:
- Console errors (F12 → Console)
- GitHub Issues on the repository
- GitHub Pages status: https://www.githubstatus.com/

---

**🚀 Your chatbot is ready to serve NUST students!**

Check it live at: https://dlaminim408-png.github.io/nust-campus-navigator/
