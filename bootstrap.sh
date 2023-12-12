#!/bin/bash

npm install bootstrap@5.3.2
npm install @popperjs/core

# index.html
cat <<HTML_EOF > index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <!-- ########## LINKS ########### -->
    <link rel="shortcut icon" href="" type="image/x-icon">
    <link rel="stylesheet" href="./public/style/app.css">
    <link rel="stylesheet" href="./node_modules/@fortawesome/fontawesome-free/css/all.css">
    <link rel="stylesheet" href="./node_modules/bootstrap/dist/css/bootstrap.css">

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
    <script src="./node_modules/bootstrap/dist/js/bootstrap.js"></script>
    <script src="./node_modules/@popperjs/core/dist/umd/popper.js"></script>

</body>
</html>
HTML_EOF

tree -d

echo
echo "###################################"
echo "#                                 #"
echo "#      BOOTSTRAP EST EXECUTE      #"
echo "#                                 #"
echo "###################################"
echo

code .