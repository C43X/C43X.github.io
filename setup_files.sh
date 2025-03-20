#!/bin/bash
# This script creates index.html, styles.css, terms.html, and privacy.html

# Create index.html
cat << 'EOF' > index.html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>My Website</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <h1>Welcome to My Website!</h1>
  <nav>
    <a href="terms.html">Terms of Service</a> |
    <a href="privacy.html">Privacy Policy</a>
  </nav>
  <p>This is a basic GitHub Pages website setup.</p>
</body>
</html>
EOF

# Create styles.css
cat << 'EOF' > styles.css
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 20px;
  background-color: #f4f4f4;
}
h1 {
  color: #333;
}
nav a {
  margin-right: 10px;
  text-decoration: none;
  color: #007acc;
}
EOF

# Create terms.html
cat << 'EOF' > terms.html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Terms of Service</title>
</head>
<body>
  <h1>Terms of Service</h1>
  <p>Insert your Terms of Service content here.</p>
  <a href="index.html">Back to Home</a>
</body>
</html>
EOF

# Create privacy.html
cat << 'EOF' > privacy.html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Privacy Policy</title>
</head>
<body>
  <h1>Privacy Policy</h1>
  <p>Insert your Privacy Policy content here.</p>
  <a href="index.html">Back to Home</a>
</body>
</html>
EOF

echo "Website files created: index.html, styles.css, terms.html, privacy.html"
