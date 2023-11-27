#!/bin/bash

mkdir -p public/{style/,js/,src/{image/,fonts/,video/,music/,sass/},page/}
touch index.html 
touch public/style/style.css
touch public/src/sass/style.sass
touch public/js/main.js

sleep 1

echo
echo "###################################"
echo "#                                 #"
echo "#      AUTOEXEC EST EXECUTE       #"
echo "#                                 #"
echo "###################################"
echo

# index.html
cat <<HTML_EOF > index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <!-- ########## LINKS ########### -->
    <link rel="stylesheet" href="./public/style/style.css">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <link rel="shortcut icon" href="" type="image/x-icon">

</head>
<body>
    <!-- ########## HEADER ########## -->
    <header class='header'>

    </header>

    <!-- ########### MAIN ########### -->
    <main>
        <!-- ###  ### -->
        <section>

        </section>
    </main>

    <!-- ########## FOOTER ########## -->
    <footer class='footer'>

    </footer>

    <!-- ########## SCRIPTS ######### -->
    <script src="./public/js/main.js"></script>

</body>
</html>
HTML_EOF

# style.sass
cat <<CSS_EOF > public/src/sass/style.sass
/* ########### FONTS ############ */


/* ############ BODY ############  */
*
    box-sizing: border-box
    margin: 0
    padding: 0
    text-decoration: none
    list-style: none

body
    background-color: #FFFFFF
    font-family: Arial, Helvetica, sans-serif

/* ########### HEADER ########### */


/* ############ MAIN ############ */


/* ########### FOOTER ########### */


/* ######### RESPONSIVE ######### */
/* ### SMARTPHONE ### */
@media (max-width: 576px)


/* ### TABLET ### */
@media (min-width: 577px) and (max-width: 768px)


/* ### DESKTOP ### */
@media (min-width: 769px) and (max-width: 992px)


/* ### BIG DESKTOP ### */
@media (min-width: 993px)

CSS_EOF

tree