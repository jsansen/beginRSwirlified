# La syntaxe pour creer de nouveaux operateurs binaires dans R est differente de tout le reste, mais permet de definir une nouvelle syntaxe pour votre fonction. Attention, il est recommande de n'ecrire son propre operateur binaire que lorsqu'on prevoit de l'utiliser souvent et qu'il n'y a pas d'alternative pratique.

# Les operateurs binaires definis par le developpeur s'ecrivent de cette façon:
#      %[whatever]%
# ou [whatever] represente n'importe quel nom de variable valide.

# Imaginons que nous cherchions a definir un operateur binaire qui multiplie deux nombres et ajoute 1 a ce produit.
# En voici un exemple d'implementation :

# "%mult_add_one%" = function(left, right){
# Remarquez-bien les guillemets, ils sont importants.
#   left * right + 1
# }

# On pourrait par la suite utiliser cet operateur comme ceci:`4 %mult_add_one% 5` ce qui nous donnerait 21.

#
# Ecrivez votre propre operateur binaire ci dessous. Cet operateur s'appellera/s'ecrira %p% et permettra d'obtenir "Good job!" a partir de la commande: "Good" %p% "job!"

"%p%" = function(){
  # Rappelez-vous d'ajouter les arguments!

}
