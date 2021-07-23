# L'ellipse peut etre utilisee pour passer des arguments a une fonction contenue dans la fonction appelee.

# Generalement, l'ellipse  est passee en tant que dernier argument, apres les arguments nommes. En voici un exemple :

# ellipses_func(arg1, arg2 = TRUE, ...)
#
# Dans cet exemple, arg1 n'a pas de valeur par defaut, donc une valeur doit obligatoirement etre fournie lors de l'appel de fonction. args2 a une valeur par defaut definie à TRUE. Enfin, la fonction peut recevoir d'autres arguments, inconnus, qui seront utilises dans le corps de la fonction ellipses_func() et dont l'usage/l'interet est generalement decrit dans la documentation de la fonction.
# Si on s'intéresse à la fonction paste(), on s'aperçoit qu'elle transige ces 'règles' (conventions est plus approprié):
#
# paste (..., sep = " ", collapse = NULL)
#
# On s'aperçoit en effet que l'ellipse est le premier argument de la fonction, et que les autres arguments nommes ont tous une valeur par defaut. Il s'agit d'une regle stricte dans R, tous les arguments declares apres l'ellipse doivent obligatoirement avoir une valeur par defaut. Inspectez la fonction simon_says  qui suit:
#
# simon_says = function(...){
#   paste("Simon says:", ...)
# }
#
# La fonction simon_says fonctionne tout comme la fonction paste(), sauf que le debut de chaque chaîne de caracteres commencera par "Simon says:"

# Lors de leur utilisation, les telegrammes etaient inities et termines par les mots START et STOP afin de demarquer le debut d'une fin de message.

# Ecrivez une fonction telegram() qui transforme des phrases au format telegramme.
# Par exemple, la commande `telegram("Good", "morning")` devra nous retourner:

# "START Good morning STOP"

telegram = function(...){

}
