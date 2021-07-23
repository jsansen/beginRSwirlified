# Explorons comment depaqueter/delier ("unpack") les arguments contenu dans une ellipse lorsqu'elle est utilisee en argument d'une fonction.

# Ci-dessous, un exemple de fonction qui est censee additionner deux nombres, alpha et beta.

# add_alpha_and_beta = function(...){
#   # Tout d'abord, on doit attraper l'ellipse et l'affecter a une liste que nous affecterons a une variable appelee 'args'. Cela se fait tout simplement par:

#   args = list(...)

# Nous allons maintenant supposer qu'il y a deux arguments nommes dans notre variable args, variable appelees 'alpha' et 'beta'.
# On peut extraire des arguments nommes de la liste args en utilisant les doubles crochets et le noms des variables a recuperer (args, n'est rien d'autre qu'une list classique apres tout !):

#   alpha = args[["alpha"]]
#   beta  = args[["beta"]]

#   # Ensuite, on retourne la somme de alpha et beta:

#   alpha + beta
# }

# Avez-vous deja joue au jeu Mad Libs? La fonction suivante construit une phrase a partir d'elements de discours que l'on fournit en argument.
# Nous allons ecrire la majeure partie de la fonction mais vous aurez besoin d'extraire les arguments appropries de l'ellipse.

mad_libs = function(...){
  # Faites ici l'extraction des arguments recherches.

  # Ne modifiez rien de ce qui suit. Remarquez les variables utilisees ici, il y en a trois. Ce sont ces variables que vous devez creer ci-dessus pour que le code soit fonctionnel.
  paste("News from", place, "today where", adjective, "students took to the streets in protest of the new", noun, "being installed on campus.")
}
