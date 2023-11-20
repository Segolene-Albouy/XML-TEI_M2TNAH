# Cours XML-TEI

Ce *repository* constitue un dépôt pour le contenu pédagogique du cours XML TEI du M2 Technologies Numériques Appliquées à l'Histoire à l'École des chartes.
Ce cours est inspiré des [supports fournis par Ariane Pinche dans ce *repository*](https://github.com/ArianePinche/coursTNAH_XML-TEI).

## Programme du cours

| Date         | Horaire     | Sujet                                                              |
|--------------|-------------|--------------------------------------------------------------------|
| 4 octobre    | 15h30-17h30 | Encoder le texte : les langages à balises                          |
| 10 octobre ? | 15h30-17h30 | Contraindre le XML : la *Document Type Definition*                 |
| 18 octobre   | 15h30-17h30 | Décrire les documents patrimoniaux : la *Text Encoding Initiative* |
| 25 octobre   | 15h30-17h30 | Anatomie d'un document TEI : parties et composants                 |
| 8 novembre   | 15h30-17h30 | Les TEI *guidelines* : modules, modèles, macros, etc.              |
| 15 novembre  | 15h30-17h30 | Éditer un texte : initiation à l’édition scientifique            |
| 22 novembre  | 15h30-17h30 | Éditer un texte : description des sources manuscrites              |
| 29 novembre  | 15h30-17h30 | Éditer un corpus : création d'une chaîne de traitement             |
| 6 décembre   | 15h30-17h30 | Localisation dans le document : XPath                              |
| 13 décembre  | 15h30-17h30 | Les schémas XML : initiation à l'ODD                              |
| 20 décembre  | 15h30-17h30 | Les schémas XML : documenter son ODD                              |
| 10 janvier   | 15h30-17h30 | Les schémas XML : définir des règles de validation                |

## Évaluation

Les consignes détaillées concernant l'évaluation sont compilées dans [ce document](https://github.com/Segolene-Albouy/XML-TEI_M2TNAH/blob/main/ConsignesEvaluation.md).

* Choisir entre 2 et 5 extraits au contenu similaire (par similitude de format, par rapprochement thématique, par contexte de production) : par exemple, 3 lettres/décrets/articles/poèmes/ etc. ;
* Structurer et encoder vos extraits en XML-TEI en accord avec l'exploitation textuelle visée par votre projet éditorial **(/6)** :
	- Choisir un mode de structuration de ses extraits (`teiCorpus`, fichier unique, plusieurs fichiers, etc.) ;
	- Définir un *template* unique pour l'ensemble des extraits ;
	- Encoder les extraits dans ce *template* en suivant la même structure et les mêmes balises. 
* Compléter de la manière la plus précise possible le `teiHeader` de votre édition, en fonction des éléments nécessaires à son établissement et à la compréhension du texte **(/4)** ;
* Écrire une ODD adaptée à votre encodage et documentée **(/10)** :
    - Générer une ODD à partir de `Roma` ou de `oddbyexample` ;
    - Rédiger une documentation structurée :
        - Présenter en introduction votre projet éditorial et ses **exploitations possibles** (/4) ;
        - Expliciter les **choix de balises** effectués pour permettre une valorisation ultérieure de l'encodage (/3). 
    - Définir *a minima* 3 règles **fonctionnelles** (ne faisant pas partie des exemples du cours), **documentées** (une description *a minima* en commentaire explicitant la fonction de la règle de validation) et **justifiée** par le projet éditorial (oblige à se conformer à votre modélisation du texte) :
        - Une règle contraignant l’usage d’un attribut et sa ou ses valeurs (`<attDef>`) (/1) ;
        - Une règle contraignant l’enchaînement de certains éléments (`<content>`) (/1) ;
        - Une règle contraignant la valeur d’un attribut ou l’usage d’un élément ou d’un attribut en fonction de son environnement (`<constraint>` + `<s:rule>`) (/1).

**Date de rendu** : au plus tard le **31 janvier**.

# Pour aller plus loin

## Ressources en ligne

- PINCHE, Ariane, [Cours TNAH XML-TEI](https://github.com/ArianePinche/coursTNAH_XML-TEI) ;
- Alsacreation, [XML en quelques mots](https://www.alsacreations.com/article/lire/609-XML-en-quelques-mots.html) ;
- BESHERO-BONDAR, Elisa et al., [*Document Modeling with the TEI Critical Apparatus*](http://slides.com/elisabeshero-bondar/app-crit), 2019 ;
- BURGHART, Marjorie, PIERAZZO, Elena et al., [*Online course: Digital Scholarly Editions: Manuscripts, Texts, and TEI Encoding – Digital Editing of Medieval Manuscripts*](https://www.digitalmanuscripts.eu/digital-editing-of-medieval-texts-a-textbook/) ;
- BURNARD, Lou, [Comment maîtriser le tigre TEI](https://cahier.hypotheses.org/files/2018/08/ODD-diapos.pdf) ;
- BURNARD, Lou, [La Text Encoding Initiative (TEI) C'est quoi ?](https://docasie.cnrs.fr/wp-content/uploads/PresentationPPT/DocAsie2013/DocAsie2013_LouBurnard_TEI.pdf) ;
- BURGHART, Marjorie, [Éditer des sources historiques en ligne grâce à XML – Un guide pratique](http://mutec.huma-num.fr/sites/www.mutec-shs.fr/files/Guide%20Editer%20des%20sources%20historiques%20%20gr%C3%A2ce%20a%20XML.pdf) ;
- BURGHART, Marjorie, PIERAZZO, Elena et al., [*Online course: Digital Scholarly Editions: Manuscripts, Texts, and TEI Encoding – Digital Editing of Medieval Manuscripts*](https://www.digitalmanuscripts.eu/digital-editing-of-medieval-texts-a-textbook/) ;
- CAMPS, Jean-Baptiste, [Structuration des données et des documents : balisage XML](https://halshs.archives-ouvertes.fr/cel-01706530) ;
- CARTON, Olivier, [Cours XML - Chapitre 7. Schematron](https://www.irif.fr/~carton/Enseignement/XML/Cours/Schematron/index.html) ;
- CHATEAU, Emmanuel, [L'encodage des textes](http://www.desgodets.net/edition-des-cours/model), Cours de Desgodets, 2012 ;
- Consortium ORIFLAMMS, [Spécification au format XML-TEI pour l'alignement texte-image. Bonnes pratiques d'encodage](https://oriflamms.hypotheses.org/1510), 2016 ;
- CONSENTIN, Magali, [Cours XML](http://magali.contensin.free.fr/html/XML/index.php), 2007 ;
- *Digital Scholarly Editions*, [Manuscripts, Texts and TEI Encoding](https://www.youtube.com/playlist?list=PL77mHK9JuenN9NXeXQbVcUORz7HZk-9Pv) ;
- GENEVÈS, Pierre, [*The XPath Language*](http://wam.inrialpes.fr/courses/PG-MoSIG12/xpath.pdf) ;
- HAWKINS, Kevin S., [Introduction to the TEI Header](http://www.ultraslavonic.info/intro-to-tei-header/) ;
- JOLIVET, Vincent, [Cours XML-TEI](https://github.com/architexte/cours-TEI) ;
- Les Bibliothèques Virtuelles Humanistes, [Manuel d’encodage XML-TEI Renaissance et temps modernes (Imprimés - manuscrits)](http://www.bvh.univ-tours.fr/XML-TEI/index.asp) ;
- POUPEAU, Gautier, [L'édition critique des sources historiques : du support papier au Web](https://www.lespetitescases.net/node/1088), 2008 ;
- Master MIAGE Université de Nantes, [Ingénierie XML : concepts de base](https://miage.univ-nantes.fr/miage/D2X1/chapitre_presentation/chapitre.htm) ;
- [*TEI by Example*](https://teibyexample.org/exist/TBE.htm) ;
- [*TEI GitHub repository*](https://github.com/TEIC/TEI) ;
- [*TEI guidelines*](http://www.tei-c.org/release/doc/tei-p5-doc/en/html/index.html) ;
- W3School, [*XML Tutorial*](https://www.w3schools.com/xml/default.asp) ;
- W3School, [*XPath Tutorial*](https://www.w3schools.com/xml/xpath_intro.asp) ;
- *Women Writers Online*, [*TEI Tutorials*](https://www.wwp.northeastern.edu/outreach/resources/tutorial_all.html) .

## Bibliographie

- BERTRAND, Lauranne, GUILLOT, Céline, HEIDEN, Serge et LAVRENTIEV, Alexei, rev. BURNARD, Lou et FEKETE, Jean-Daniel, *Manuel d’encodage XML-TEI des textes de la Base de Français Médiéval*, 2009, (En ligne : [http://bfm.ens-lyon.fr/IMG/pdf/Manuel_Encodage_TEI.pdf](http://bfm.ens-lyon.fr/IMG/pdf/Manuel_Encodage_TEI.pdf)).
- BOURGAIN, Pascale et VIELLIARD, Françoise, *Conseils pour l’édition des textes médiévaux. Fascicule III, Textes littéraires*, Paris, France, Comité des travaux historiques et scientifiques : École nationale des chartes, 2018, 254 p., (« Orientations et méthodes », 32).
- BUREAU, Bruno, « Quelques réflexions sur la notion de littérarité à partir de l’édition numérique de commentateurs anciens », Interférences. Ars scribendi, janvier 2012, (En ligne : [http://journals.openedition.org/interferences/186](http://journals.openedition.org/interferences/186)).
- BURNARD, Lou et BURGHART, Marjorie, Qu’est-ce que la *Text Encoding Initiative* ?, 2015 (En ligne : [http://books.openedition.org/oep/1237](http://books.openedition.org/oep/1237)).
- DUFOURNAUD, Nicole et GRASTAC-LEGENDRE, Valérie. *Manuel d’encodage XML-TEI - édition numérique de manuscrits baroques : Recommandations pour une application TEI*, 2012, hal-00718043, (En ligne : [https://hal.archives-ouvertes.fr/hal-00718043/document](https://hal.archives-ouvertes.fr/hal-00718043/document)).
- DUVAL, Frédéric, « Pour des éditions numériques critiques. L’exemple des textes français », in *Le texte à l’épreuve du numérique*, Saint-Denis, France, Presses universitaires de Vincennes, 2017, p. 13-30 (En ligne : [https://journals.openedition.org/medievales/8165](https://journals.openedition.org/medievales/8165)).
- HAROLD, Elliotte Rusty, MEANS, W. Scott, ENSARGUET, Philippe [et al.], [*XML en concentré*](https://www.oreilly.com/library/view/xml-in-a/0596007647/), Paris, O’Reilly, 2005.
- KAY, Michael R., *XPath 2.0 programmer’s reference*, Indianapolis, IN, Wrox Press, 2004.
- LAVIGNASSE, Sophie, « La DTD et son langage XML. Une application pour la lexicographie contemporaine », *Éla. Études de linguistique appliquée*, vol. nº137, 2005, pp. 73-94 (En ligne : [https://www.cairn.info/revue-ela-2005-1-page-73.htm](https://www.cairn.info/revue-ela-2005-1-page-73.htm)).
- PALLUAULT, Florent, « Informatiser des descriptions complexes : l’utilisation de l’EAD et de la TEI pour les manuscrits et les livres anciens en France », *IFLA 2012* (Helsinki), (En ligne : [http://conference.ifla.org/past/2012/212-palluault-fr.pdf](http://conference.ifla.org/past/2012/212-palluault-fr.pdf)).
- PIERAZZO, Elena, *Digital scholarly editing: theories, models and methods*, Farnham Burlington (Vt.), Ashgate, 2015, (En ligne : [https://hal.univ-grenoble-alpes.fr/hal-01182162/document](https://hal.univ-grenoble-alpes.fr/hal-01182162/document)).
- RAHTZ, Sebastian et BURNARD, Lou, « *Reviewing the TEI ODD System* », ACM, 2013, p. 193 -196, (En ligne : [http://dx.doi.org/10.1145/2494266.2494321](http://dx.doi.org/10.1145/2494266.2494321)).
- ROBINSON, Peter, « *Where We Are with Electronic Scholarly Editions, and Where We Want to Be* », *Jahrbuch für Computerphilologie*, vol. 5 / 5, 2003, p. 126-146., (En ligne : [http://computerphilologie.digital-humanities.de/jg03/robinson.html](http://computerphilologie.digital-humanities.de/jg03/robinson.html))
- VIELLIARD, Françoise et GUYOTJEANNIN, Olivier, *Conseils pour l’édition des textes médiévaux. Fascicule I, Conseils généraux*, Paris, Comité des travaux historiques et scientifiques : École nationale des chartes, 2001.

## Éditions à consulter

- [*Aratea Digital*](https://ivanadob.github.io/aratea-data/index.html) ;
- [*Beta maṣāḥǝft*](http://betamasaheft.eu): *Manuscripts of Ethiopia and Eritrea* ;
- [*Bodleian First Folio*](https://firstfolio.bodleian.ox.ac.uk/) : fac-similé numérique du premier folio des pièces de Shakespeare ;
- [Les manuscrits de Madame Bovary](https://www.bovary.fr/) ;
- [Les éditions électroniques de l’École nationale des chartes](http://elec.enc.sorbonne.fr/) ;
- [*Online Froissart*](https://www.dhi.ac.uk/onlinefroissart/) ;
- [*Perseus Digital Library*](http://www.perseus.tufts.edu/hopper/) ;
- [*TEI project page*](https://tei-c.org/activities/projects/) ;
- [*The Shelley-Godwin Archive*](http://shelleygodwinarchive.org/sc/oxford/frankenstein/volume/i/#/p1/mode/rdg).

## Outils

- [Développements, outils et réflexions logicielles de l'École des chartes](http://developpements.enc.sorbonne.fr/) ;
- [Tutoriel pour générer une ODD avec ODDbyExample](http://teic.github.io/TCW/howtoGenerate-fr.html) ;
- [Roma](https://romabeta.tei-c.org/) ;
- [TEI Critical Apparatus Toolbox](http://teicat.huma-num.fr/) ;
- [TEI Publisher](https://teipublisher.com/exist/apps/tei-publisher/index.html?tab=0) : plateforme pour la publication automatique de corpus TEI ;
- [XPath tester](https://extendsclass.com/xpath-tester.html).
