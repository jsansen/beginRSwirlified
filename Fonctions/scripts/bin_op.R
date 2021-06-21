# La syntaxe pour créer de nouveaux opérateur binaires dans R est différente de tout le reste, mais permet de définir une nouvelle syntaxe pour votre fonction. Attention, il est recommandé de n'écrire son propre opérateur binaire que lorsqu'on prévoit de l'utiliser souvent et qu'il n'y a pas d'alternative pratique.

#Les opérateurs binaires définis par le développeur s'écrivent de cette façon:
#      %[whatever]%
# ou [whatever] représente n'importe quel nom de varaible valide.

# Imaginons que nous cherchions à définir un opérateur binaire qui multiplie deux nombres et ajoute 1 à ce produit.
# En voici un exemple d'implémentation :

# "%mult_add_one%" = function(left, right){
# Remarquez-bien les guillemets, il ssont importants.
#   left * right + 1
# }

# On pourrait par la suite utiliser cet operateur comme ceci:`4 %mult_add_one% 5` ce qui nous donnerait 21.

#
# Ecrivez votre propre opérateur binaire ci dessous. cet opérateur s'appellera/s'écrira %p% et permettra d'obtenir "Good job!" à partir de la commande: "Good" %p% "job!"

"%p%" = function(){
  # Rappelez-vous d'ajouter les arguments!

}
