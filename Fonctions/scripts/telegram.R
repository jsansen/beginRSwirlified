# L'ellipse peut être utilisée pour passer des arguments à une fonction cotnenue dans la fonction appelée.

# Généralement, l'ellipse  est passée en tant que dernier argument, après les arguments nommés. En voici un exemple:

# ellipses_func(arg1, arg2 = TRUE, ...)
#
# Dans cet exemple, arg1 n'a pas de valeur par défaut, donc une valeur doit obligatoirement être fournie lors de l'appel de fonction. args2 a une valeur par défaut définie à TRUE. Enfin, la fonction peut recevoir d'autres arguments, inconnus, qui seront utilisés dans le corps de la fonction ellipses_func() et dont l'usage/l'interét est généralement décrit dans la documentation de la fonction.
# Si on s'intéresse à la fonction paste(), on s'aperçoit qu'elle transige ces 'règles' (conventions est plus approprié):
#
# paste (..., sep = " ", collapse = NULL)
#
# On s'aperçoit en effet que l'ellipse est le premier argument de la fonction, et que les autres arguments nommés ont tous une valeur par défaut. Il s'agit d'une règle stricte dans R, tous les arguments déclarés après l'ellipse doivent obligatoirement avoir une valeur àar défaut. Inspectez la fonction simon_says  qui suit:
#
# simon_says = function(...){
#   paste("Simon says:", ...)
# }
#
# La fonction simon_says fonctionne tout comme la fonction paste(), à l'exeption que le début de chaque chaîne de caractères commencera par "Simon says:"

# Lors de leurs utilisation, les télégrammes étaient initiés et terminés par les mots START et STOP afin de demarquer le début d'une fin de message.

# Ecrivez une fonction telegram() qui transforme des phrases au format télégramme.
# Par exemple, la commande `telegram("Good", "morning")` devra nous retourner:

# "START Good morning STOP"

telegram = function(...){

}
