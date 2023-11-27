#!/bin/bash

# Demander à l'utilisateur à partir de quelle ligne le texte doit commencer
echo "À partir de quelle ligne le texte doit-il commencer dans le fichier index.html ?"
read ligne_debut

# Vérifier si l'entrée est un nombre
if ! [[ "$ligne_debut" =~ ^[0-9]+$ ]]; then
    echo "Veuillez entrer un nombre valide."
    exit 1
fi

# Le texte à ajouter
texte_a_ajouter='
<header>
    <nav>
        <ul class="nav-bar">
            <li class="logo"><a href="#home"><img src="" alt=""></a></li>
            <input type="checkbox" id="check">
            <span class="menu">
                <li><a href="#home">Home</a></li>
                <li><a href="#about">About us</a></li>
                <label for="check" class="close-menu"><i class="fas fa-times"></i></label>
            </span>
            <label for="check" class="open-menu"><i class="fas fa-bars"></i></label>
        </ul>
    </nav>
</header>
'

# Ajouter le texte dans le fichier index.html à partir de la ligne spécifiée
sed -i "${ligne_debut}r /dev/stdin" index.html <<< "$texte_a_ajouter"

echo "Le texte a été ajouté à partir de la ligne $ligne_debut dans le fichier index.html."