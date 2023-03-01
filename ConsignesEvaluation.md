# Evaluation XML-TEI – TNAH | 2022-2023

**À rendre le 25 janvier 2023**

## Consignes générales

* Structurer en XML-TEI votre texte en vue d’une édition et en respectant le genre auquel appartient votre extrait **(`/6`)** ;

* Compléter de la manière la plus précise possible le `teiHeader` de votre édition, en fonction des éléments nécessaires à son établissement et à la compréhension du texte **(`/4`)** ;

* Écrire une ODD adaptée à votre encodage et documentée **(`/10`)** :
	- Générer une ODD à partir de `Roma` ou de `oddbyexample` (`/1`) ;
	- Votre ODD doit contenir au moins une règle **fonctionnelle** (et ne faisant pas partie des exemples du cours) et **documentée** (une description *a minima* en commentaire explicitant la fonction de la règle de validation) :
		- Une règle contraignant l’usage d’un attribut et sa ou ses valeurs (`<attDef>`) (`/1`) ;
		- Une règle contraignant l’enchaînement de certains éléments (`<content>`) (`/1`) ;
		- Une règle contraignant la valeur d’un attribut ou l’usage d’un élément ou d’un attribut en fonction de son environnement (`<constraint>`) (`/1`).
	- À partir de votre ODD, générer la documentation HTML de votre projet :
		- Présenter en introduction votre projet éditorial et ses exploitations possibles (`/3`) ;
		- Documenter le fonctionnement de votre encodage et vos choix de balises (`/3`).

* Déposer l'ensemble des documents sur un *repository* GitHub (`+1` bonus) :
	- [Créer un *repository*](https://github.com/new) public ou privé ;
	- Ajouter un README et le remplir de manière sommaire ;
	- Y déposer les fichiers TEI, ODD, DTD, HTML et éventuellement images de l'encodage ;
	- Ajouter `Segolene-Albouy` en collaborateur : Settings > Collaborators > Manage access > Add people.

## Liste des sujets possibles

S’inscrire [sur le drive](https://docs.google.com/spreadsheets/d/1i_QVVVziCi_vJUKWFlUH_KzJaBvMw9258KPYe1RAAuI/edit?usp=sharing) avant le 6 décembre.

Pour les sujets personnels :
* Extrait manuscrit à transcrire : entre 6000 et 10000 caractères (entre 2 et 5 feuillets) ;
* Extrait dactylographié : entre 12000 et 20000 caractères ;
* Extrait pour édition critique : au moins 3 extraits à comparer entre 2500 et 6000 caractères.

### I — Roman feuilleton : [Jules Verne, *Le tour du monde en 80 jours*, Le Temps](https://gallica.bnf.fr/html/und/presse-et-revues/le-tour-du-monde-en-80-jours)

* Télécharger le texte via l’interface de Gallica ;
* Nettoyer le texte (doubles espaces, problème sur les caractères accentués, coquilles…) ;
* Structurer le texte ;
* Signaler dans le texte les noms de personnages et les noms de lieux ;
* Faire un index des noms de personnages et de lieux ;
* Compléter le `teiHeader` ;
* Écrire l’ODD la plus restrictive possible en fonction de votre encodage ;
* Ajouter dans votre ODD la documentation sur votre projet d’encodage, les éléments que vous avez encodés : pourquoi et comment, et quels pourront être à terme les usages de votre édition.

### II — Édition à visée paléographique : Lancelot en prose, Chapitres 056/057 : *Quête de Gauvain et situation d’Hector*

* Transcrire et structurer le texte ;
* Renseigner le `teiHeader`, et plus précisément le `msDesc` à l’aide de la notice Gallica du manuscrit ;
* Encoder les abréviations et les normalisations graphiques de manière à conserver la graphie originale et à proposer une graphie régularisée (penser à utiliser une fonte adaptée à votre travail, ainsi qu’à proposer des entités pour les caractères spéciaux) ;
* Écrire l’ODD la plus restrictive possible en fonction de votre encodage ;
* Ajouter dans votre ODD la documentation sur votre projet d’encodage, les éléments que vous avez encodés : pourquoi et comment ;
* Présenter comment votre encodage pourrait être exploité.

### III — Édition critique : *Chroniques de Jean Froissard*

* Récupérer les différentes versions texte de la chronique choisie ;
* Encoder les noms de personnages, de lieux et faire un index de ces derniers dans le `teiHeader` ;
* Compléter le `teiHeader` ;
* Déclarer dans le `teiHeader`, la liste des témoins en vous appuyant sur les informations présente sur le site [Online Froissard](https://www.dhi.ac.uk/onlinefroissart/apparatus.jsp?type=codi) ou d'autres ressources en ligne ;
* Constituer un apparat critique grâce à la fonctionalité *Collate* de l'[Online Froissart](https://www.dhi.ac.uk/onlinefroissart/index.jsp) en suivant la méthode de la *parallel-segmentation* ;
* Écrire l’ODD, la plus restrictive possible en fonction de votre encodage ;
* Ajouter dans votre ODD la documentation sur votre projet d’encodage, les éléments que vous avez encodés : pourquoi et comment ;
* Présenter les avantages d’une édition critique nativement numérique, par rapport à une « édition papier traditionnelle ».
