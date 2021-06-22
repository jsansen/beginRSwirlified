# Explorons comment depaqueter/délier ("unpack") les arguments contenu dans une ellipse lorsqu'elle est utilisée en argument d'une fonction.

# Ci-dessous, un exemple de fonction qui est censée additionner deux nombres, alpha et beta.

# add_alpha_and_beta = function(...){
#   # Tout d'abord, on doit attraper l'ellipse et l'affecter à une liste que nous affecterons à une variable appelée 'args'. Cela se fait tout simplement par:

#   args = list(...)

# Nous allons maintenant supposer qu'il y a deux arguments nommés dans notre variable args, variable appelées 'alpha' et 'beta'.
# On peut extraire des arguments nommés de la liste args en utilisant les doubles crochets et le noms des variables à récupérer (args, n'est rien d'autre qu'une list classique après tout!):

#   alpha = args[["alpha"]]
#   beta  = args[["beta"]]

#   # Ensuite, on retourne la somme de alpha et beta:

#   alpha + beta
# }

# Avez-vous déjà joué au jeu Mad Libs? La fonction suivante construit une phrase à partir d'éléments de discours que l'on fournit en arguments.
# Nous allons écrire la majeure partie de la fonction mais vous aurez besoin d'extraire les arguments appropriés de l'ellipse.

mad_libs = function(...){
  # Faites ici l'extraction des arguments recherchés.

  # Ne modifiez rien de ce qui suit. Remarquez les variables utilisées ici, il y en a trois. Ce sont ces variables que vous devez créer ci-dessus pour que le code soit fonctionnel.
  paste("News from", place, "today where", adjective, "students took to the streets in protest of the new", noun, "being installed on campus.")
}
