# Laissez moi vous montrer un exemple d'une fonction que j'appellerai increment().
# La plupart du temps, je veux utiliser cette fonction pour augmenter la valeur d'un nombre de 1. Cette fonction prend deux arguments: 'number' et 'by' ou number est le nombre que je veux incrémenter et by est la valeur d'incrément.

# voici cette fonction:
#
# increment = function(number, by = 1){
#     number + by
# }
#
# Si vous regardez attentivement ce qui  est indiqué entre parenthèses, vous pouvez voir que j'y ai défini by = 1. Cela signifie que by aura par défaut la valeur 1.
#
# Je peux désormais utilser cete fonction increment() sans lui fournir l'argument by: increment(5) retournera 6.

# Cependant, si je veux fournir une valeur à l'argument by, je peux toujours le faire. Ainsi, l'expression increment(5, 2) retournera 7 puisque l'argument by (le deuxième) à été défini, pour cet appel uniquement, à 2.
#
# Vous allez écrire ci-dessous une fonction appellée "remainder". remainder() prendra deux variables en arguments: "num" et "divisor" où  "num" est divisé par "divisor" et la fonction retourne le reste de la division entière de num par divisor.
# Imaginez que l'utilisation la plus fréquente de cette fonction remainder soir d'obtenir le reste de la division entière par 2. Il sera donc intéressant de définir la valeur par défaut de divisor à 2. Assurez vous que "num" est bien le premier argument et "divisor" le second.
#
# Astuce #1: Vous pouvez utiliser l'opérateur modulo %% pour trouver le reste de la division.
#   Ex: 7 %% 4 retournera 3.
#
# Rappelez-vous de définir la valeur par défaut!
# Assurez-vous également de bien sauvegarder votre script avant de le valider en tapant submit() dans la console.

remainder = function(num, divisor = 2) {
  # Ecrivez votre code ici
  # Rappel: la dernière expression évaluée est celle retournée par la fonction!
}
