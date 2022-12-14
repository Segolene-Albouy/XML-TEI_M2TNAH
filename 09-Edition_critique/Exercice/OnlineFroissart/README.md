# Utiliser CollateX

- Télécharger l'archive `collatex.zip`
- Ouvrir un terminal dans le dossier `OnlineFroissart`
- Création d'un environnement virtuel
``` bash
python3 -m venv venv
```
- Activatuon de l'environnement
``` bash
source venv/bin/activate
```
- Installation des dépendances
``` bash
pip install -r requirements.txt
```
- Lancement du script
``` bash
python3 collation.py
```
- Coller le contenu de la balise `<cx:apparatus>` dans le `<body>` d'un fichier TEI