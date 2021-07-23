# Laissez moi vous montrer un exemple d'une fonction que j'appellerai increment().
# La plupart du temps, je veux utiliser cette fonction pour augmenter la valeur d'un nombre de 1. Cette fonction prend deux arguments: 'number' et 'by' ou number est le nombre que je veux incrementer et by est la valeur d'increment.

# voici cette fonction:
#
# increment = function(number, by = 1){
#     number + by
# }
#
# Si vous regardez attentivement ce qui est indique entre parentheses, vous pouvez voir que j'y ai defini by = 1. Cela signifie que by aura par defaut la valeur 1.
#
# Je peux desormais utiliser cete fonction increment() sans lui fournir l'argument by: increment(5) retournera 6.

# Cependant, si je veux fournir une valeur a l'argument by, je peux toujours le faire. Ainsi, l'expression increment(5, 2) retournera 7 puisque l'argument by (le deuxieme) a ete defini, pour cet appel uniquement, a 2.
#
# Vous allez ecrire ci-dessous une fonction appellee "remainder". remainder() prendra deux variables en arguments: "num" et "divisor" ou  "num" est divise par "divisor" et la fonction retourne le reste de la division entiere de num par divisor.
# Imaginez que l'utilisation la plus freuente de cette fonction remainder soit d'obtenir le reste de la division entiere par 2. Il sera donc interessant de definir la valeur par defaut de divisor a 2. Assurez-vous que "num" est bien le premier argument et "divisor" le second.
#
# Astuce #1: Vous pouvez utiliser l'operateur modulo %% pour trouver le reste de la division.
#   Ex: 7 %% 4 retournera 3.
#
# Rappelez-vous de definir la valeur par defaut !
# Assurez-vous egalement de bien sauvegarder votre script avant de le valider en tapant submit() dans la console.

remainder = function(num, divisor = 2) {
  # Ecrivez votre code ici
  # Rappel: la derniere expression evaluee est celle retournee par la fonction !
}
