# README #

Dépôt du cours swirl de l'ENSTBB

Ce cours n'a pas pour objectif d'apprendre la statistiques, il se focalise sur l'apprentissage de l'utilisation de R/RStudio, de son fonctionnement et de ses mécanismes programmatique.

L'objectif est de comprendre comment R fonctionne pour pouvoir l'utiliser correctement/efficacement/intelligement pour faire de la statistiques.

Cours traduit et completé du cours [A-very-short-introduction-to-R-Programming](https://github.com/ClaudiaBrauer/A-very-short-introduction-to-R) de Claudia Brauer.

# Installation #

De façon assez simple, ce cours s'installe de cette façon:

1. Télécharger le document beginr.swc
1. Installer R/RStudio
1. Ouvrir R/Rstudio
1. Mettre le focus (curseur actif) sur la console:
    - dans R, vous n'avez qu'une   console, donc pas de problème
    - dans Rstudio, la console est censée être en bas à gauche. Si vous ne la voyez pas, cliquez sur View(Affichage) > Panes (Panneau) > Zoom Console

![Rstudio console position](images/RStudioConsole.png)

Image source : [sthda - Running Rstudio and  setting up your working directory](http://www.sthda.com/english/wiki/running-rstudio-and-setting-up-your-working-directory-easy-r-programming)

5. Taper les commandes suivantes:
et sélectionner le fichier téléchargé en étape 1.

```r
install.packages("swirl")
#si besoin, installer les dépendances requises
library(swirl)
install_course()
```
Vous êtes maintenant prêt à démarrer le cours, il ne vous reste plus qu'à démarrer le cours

```r
install.packages("swirl")
#si besoin, installer les dépendances requises
library(swirl)
swirl()
# répondre aux quelques questions posées et sélectionner le cours beginr.
```

# Remaining work #

## les bibliothèques externes ##

Trouver, installer, charger rechercher et utiliser une bibliothèque ext.

## Données et typage ##

Manipulations et casting

## Indexation de données ##
Exercices pratiques

## Importation de données ##

Extension de fichier, separateur, décimal, header, autres formats

## les fonctions de manipulation générales ##

for/while/repeat loops

(en complément à la *apply family de R)

# source d'information #

- https://rstudio-education.github.io/hopr/speed.html#how-to-write-fast-for-loops-in-r)
- https://r4ds.had.co.nz/introduction.html

# Contenu du cours #

## R101 ##
Comme son nom l'indique, ce cours est à faire en premier et donne la base de R.

* Opérations simples
* Variables
* Création et opération de vecteurs

## Fichiers et espaces de travail ##

Içi, nous chercherons a travailler sur la notion d'espace de travail et la manipulation des fichiers. Cela est primordial à la bonne compréhension de la façon dont travaille R et comment il interprète votre système, comment lui faire ouvrir un fichier et naviguer dans votre espace de fichiers (votre ordinateur).

## Sequences ##

Ici on voit la création de séquences et les variants de création.

## Vecteurs ##

Ici on parle de vecteurs numérique et de manipulation de vecteurs de (chaînes de )caractères, methode paste etc.

## Valeurs manquantes ##

## Sous-ensembles ##

## Matrices_et_Dataframes ##

## Logique ##

## Fonctions ##

## Lapply_sapply ##

## Vapply_tapply ##

## Data_first_encounter ##

## Lois_simulation ##

## Graphiques_basiques ##
