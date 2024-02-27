./#! /bin/bash
#!/bin/bash
function File {
   
    echo $#
}


if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi


bash prog.sh Shell is fun
echo "le nom de mon fichier $0"

echo "nombre argument dans le script $#"

echo "voici le premier argument du script $1"
echo "voici le second argument du script $2"
echo "voici le troisième argument du cript $3"

echo "le nom des sommes totals d'arguments au script $*" 