const express = require('express');
const path = require('path');

const app = express();

// Serve static files from /public
app.use(express.static(path.join(__dirname, 'public')));

// Route for homepage
app.get('/', (req, res) => {
    res.sendFile(path.join(__dirname, 'public/index.html'));
});

// Start server
app.listen(3000, () => {
    console.log("Server running on http://localhost:3000");
});
