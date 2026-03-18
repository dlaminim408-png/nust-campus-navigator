# 🗺️ NUST Campus Navigator

## World-Class Smart Campus Guide Chatbot

An intelligent, beautifully designed chatbot for navigating the NUST campus using advanced pathfinding algorithms.

### ✨ Features

- **Intelligent Route Finding** - Dijkstra's algorithm for optimal path calculation
- **Step-by-Step Directions** - Real-time, descriptive guidance with approximate distances for each leg
- **Personalized Experience** - Greets users by name and tailors responses
- **Beautiful UI/UX** - Modern, responsive design with smooth animations and NUST branding
- **Real-time Interactions** - Instant route calculations and seamless conversation
- **Mobile-Optimized** - Works perfectly on desktop, tablet, and mobile devices
- **Smart Building Selection** - Easy building selection with visual feedback
- **Professional Tone** - Formal, polite communication style that sounds naturally human

### 🚀 Live Demo

The chatbot is deployed on GitHub Pages at:
```
https://dlaminim408-png.github.io/nust-campus-navigator/
```

### 🛠️ Technology Stack

- **Frontend Framework**: Vanilla JavaScript with modern CSS
- **Styling**: Advanced CSS3 with animations and gradients
- **Algorithm**: Dijkstra's shortest path algorithm
- **Hosting**: GitHub Pages (Static)
- **Responsive Design**: Mobile-first approach

### 📚 Campus Buildings

The chatbot supports navigation between:
- Gate
- Admin Block
- Library
- Chemical Building
- Applied Science Building

### 🏗️ Project Structure

```
nust-campus-navigator/
├── index.html          # Main chatbot application
├── README.md          # Documentation
└── .git/              # Git repository
```

### 🚀 How to Use

1. **Visit the Live Site**: https://dlaminim408-png.github.io/nust-campus-navigator/
2. **Select Starting Location**: Click on or type your current location
3. **Choose Destination**: Select where you want to go
4. **Get Route**: The chatbot will calculate and display the shortest path
5. **Explore More**: Find additional routes or get directions to other locations

### 💡 Algorithm Details

The chatbot uses **Dijkstra's shortest path algorithm** to find the most efficient routes:

- Time Complexity: O((V + E) log V) where V = vertices, E = edges
- Space Complexity: O(V)
- Guaranteed optimal solution for weighted graphs with non-negative edges

### 🎨 Design Highlights

- **Modern Color Palette**: NUST's official blue (#003366) with accent colors
- **Smooth Animations**: Micro-interactions for better UX
- **Loading States**: Typing indicator animation while processing
- **Responsive Layout**: Adapts to any screen size
- **Accessibility**: Proper contrast ratios and semantic HTML

### 📱 Browser Support

- Chrome/Edge (88+)
- Firefox (87+)
- Safari (14+)
- Mobile browsers (iOS Safari, Chrome Mobile)

### 📦 Deployment Instructions

#### Option 1: Using GitHub Pages (Recommended)

1. Create a new repository on GitHub named `nust-campus-navigator`
2. Clone this repository to your local machine
3. Commit all files
4. Push to GitHub: `git push origin master`
5. Go to Settings → Pages → Select "master branch" as source
6. Your site will be live at: `https://<username>.github.io/nust-campus-navigator/`

#### Option 2: Local Development

1. Clone/download the repository
2. Open `index.html` in your browser
3. No build process or dependencies needed!

### 🔧 Customization

To modify the campus map or buildings:

1. Edit the `campusMap` object in the `<script>` section:

```javascript
const campusMap = {
    'Building1': { 'Building2': distance, ... },
    'Building2': { 'Building1': distance, ... },
    ...
};
```

2. Update the campus buildings list as needed
3. Refresh the page to see changes

### 🐛 Troubleshooting

**Chatbot not responding?**
- Clear browser cache and reload
- Check browser console for errors (F12)
- Ensure JavaScript is enabled

**Route not found?**
- Verify buildings are connected in the campus map
- Check for typos in building names
- Ensure non-negative weights for distances

### 📄 License

MIT License - Feel free to use and modify

### 👨‍💻 Developer

**Originally Created for**: NUST Engineering University
**UI/UX Redesign**: Modern web standards with responsive design
**Deployment**: GitHub Pages with continuous updates

### 🤝 Contributing

Contributions are welcome! To contribute:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/enhancement`)
3. Commit changes (`git commit -m 'Add enhancement'`)
4. Push to branch (`git push origin feature/enhancement`)
5. Open a Pull Request

### 📞 Support

For issues, questions, or suggestions, please open an issue on the GitHub repository.

---

**Made with ❤️ for NUST Campus Navigation**

Visit the live chatbot: https://dlaminim408-png.github.io/nust-campus-navigator/
