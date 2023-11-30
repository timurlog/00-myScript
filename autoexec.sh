#!/bin/bash

mkdir -p public/{style/,js/,page/,assets/{image/,fonts/,video/,music/}}
mkdir -p src/sass/modules
touch index.html public/style/app.css public/js/main.js src/sass/app.sass src/sass/_variables.sass src/sass/_fonts.sass src/sass/modules/_body.sass src/sass/modules/_header.sass src/sass/modules/_footer.sass src/sass/modules/_main.sass src/sass/modules/_section-1.sass

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
    <header>

    </header>

    <!-- ########### MAIN ########### -->
    <main>
        <!-- ###  ### -->
        <section class=''>

        </section>
    </main>

    <!-- ########## FOOTER ########## -->
    <footer>

    </footer>

    <!-- ########## SCRIPTS ######### -->
    <script src="./public/js/main.js"></script>

</body>
</html>
HTML_EOF

# app.css
cat <<CSS_EOF > public/style/app.css
/* ########### FONTS ############ */


/* ############ BODY ############  */
* {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
    text-decoration: none;
    list-style: none;
}

body {
    background-color: #FFFFFF;
    font-family: Arial, Helvetica, sans-serif;
}

/* ########### HEADER ########### */


/* ############ MAIN ############ */


/* ########### FOOTER ########### */


/* ######### RESPONSIVE ######### */
/* ### SMARTPHONE ### */
@media (max-width: 576px) {

}

/* ### TABLET ### */
@media (min-width: 577px) and (max-width: 768px) {

}

/* ### DESKTOP ### */
@media (min-width: 769px) and (max-width: 1024px) {

}

/* ### BIG DESKTOP ### */
@media (min-width: 1025px) {

}
CSS_EOF

# app.sass
cat <<SASS_EOF > src/sass/app.sass
// VARIABLES
@import ./_variables.sass

// FONTS
@import ./_fonts.sass

// SASS
@import ./modules/_body.sass
@import ./modules/_header.sass
@import ./modules/_main.sass
@import ./modules/_section-1.sass
@import ./modules/_footer.sass
SASS_EOF

# _variables.sass
cat <<SASS_EOF > src/sass/_variables.sass
// VARIABLES
// BODY


// HEADER


// MAIN


// SECTION 1


// FOOTER
SASS_EOF

# _fonts.sass
cat <<SASS_EOF > src/sass/_fonts.sass
/* ########### FONTS ############ */
@font-face
    font-family: ""
    src: url("../assets/fonts/")
SASS_EOF

# _body.sass
cat <<SASS_EOF > src/sass/modules/_body.sass
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
SASS_EOF

# _header.sass
cat <<SASS_EOF > src/sass/modules/_header.sass
/* ########### HEADER ########### */


/* ######### RESPONSIVE ######### */
/* ### SMARTPHONE ### */
@media (max-width: 576px)


/* ### TABLET ### */
@media (min-width: 577px) and (max-width: 768px)


/* ### DESKTOP ### */
@media (min-width: 769px) and (max-width: 1024px)


/* ### BIG DESKTOP ### */
@media (min-width: 1025px)
SASS_EOF

# _main.sass
cat <<SASS_EOF > src/sass/modules/_main.sass
/* ############ MAIN ############ */


/* ######### RESPONSIVE ######### */
/* ### SMARTPHONE ### */
@media (max-width: 576px)


/* ### TABLET ### */
@media (min-width: 577px) and (max-width: 768px)


/* ### DESKTOP ### */
@media (min-width: 769px) and (max-width: 1024px)


/* ### BIG DESKTOP ### */
@media (min-width: 1025px)
SASS_EOF

# _section-1.sass
cat <<SASS_EOF > src/sass/modules/_section-1.sass
/* ### SECTION 1 ### */


/* ######### RESPONSIVE ######### */
/* ### SMARTPHONE ### */
@media (max-width: 576px)


/* ### TABLET ### */
@media (min-width: 577px) and (max-width: 768px)


/* ### DESKTOP ### */
@media (min-width: 769px) and (max-width: 1024px)


/* ### BIG DESKTOP ### */
@media (min-width: 1025px)
SASS_EOF

# _footer.sass
cat <<SASS_EOF > src/sass/modules/_footer.sass
/* ########### FOOTER ########### */


/* ######### RESPONSIVE ######### */
/* ### SMARTPHONE ### */
@media (max-width: 576px)


/* ### TABLET ### */
@media (min-width: 577px) and (max-width: 768px)


/* ### DESKTOP ### */
@media (min-width: 769px) and (max-width: 1024px)


/* ### BIG DESKTOP ### */
@media (min-width: 1025px)
SASS_EOF



tree