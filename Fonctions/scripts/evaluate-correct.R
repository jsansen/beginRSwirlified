# Vous pouvez passer des fonctions en arguments à d'autres fonctions, tout comme on peut fournir des données (variables). Imaginons que nous définissions les fonctions suivantes:

# add_two_numbers = function(num1, num2){
#    num1 + num2
# }

# multiply_two_numbers = function(num1, num2){
#	num1 * num2
# }
#
# some_function = function(func){
#    func(2, 4)
# }
#
# Comme vous pouvez le voir, nous utilisons l'argument 'func' comme une fonction dans le corps de la fonction "some_function".

# En passant la fonction add_two_number en argument à la fonction some_function (comme ceci: "some_function(add_two_numbers)" ) La fonction retournera 6.
#Par contre, si on lui passe plutôt la fonction multiply_two_numbers (comme ceci: "some_function(multiply_two_numbers)" ), elle retournera cette fois 8.

# Terminez la définition de la fonction ci-dessous afin que lorsqu'on lui passe une fonction en argument 'func' et des données (comme un vecteur) pour l'argument 'dat', la fonction evaluate retournera le resultat de func avec dat en argument.

# astuces: bien que simpliste, cete exercice est compliqué si on ne comprend pas la tâche attendue, voici donc quelques exemple d'application et de la réponse attendue:

#    1. evaluate(sum, c(2, 4, 6)) retournera 12
#    2. evaluate(median, c(7, 40, 9)) retournera 9
#    3. evaluate(floor, 11.1) retournera 11

# pour informations, les fonctions sum, median et floor calculent respectivement la somme, la médiane et un arrondi à l'entier inférieur (aussi appelée seuillage par troncature).

evaluate = function(func, dat){
  # Write your code here!
  # Remember: the last expression evaluated will be returned!
  func(dat)
}
