#!/bin/bash

mkdir -p public/{style/,js/,src/{image/,fonts/,video/,music/},page/}
touch index.html 
touch public/style/style.css 
touch public/js/main.js

sleep 1

echo
echo "###################################"
echo "#                                 #"
echo "#      AUTOEXEC EST EXECUTE       #"
echo "#                                 #"
echo "###################################"
echo

# Redirection du contenu HTML dans index.html
cat <<HTML_EOF > index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <!-- LINKS -->
    <link rel="stylesheet" href="./public/style/style.css">
    <link rel="shortcut icon" href="" type="image/x-icon">
</head>
<body>
    <!-- HEADER -->



    <!-- MAIN -->



    <!-- FOOTER -->



    <!-- SCRIPTS -->
    <script src="./public/js/main.js"></script>
</body>
</html>
HTML_EOF

# Redirection du contenu CSS dans style.css
cat <<CSS_EOF > public/style/style.css
/* FONTS */



/* BODY */

* {
    margin: 0;
    padding: 0;
}

body {
    background-color: #FFFFFF;
    font-family: Arial, Helvetica, sans-serif;
}

/* HEADER */



/* MAIN */



/* FOOTER */



/* RESPONSIVE */
CSS_EOF

tree