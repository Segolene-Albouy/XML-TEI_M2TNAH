from Levenshtein import distance as lvstn
from lxml import etree
import os

ns = {"tei": "http://www.tei-c.org/ns/1.0"}  # espace de noms tei pour lxml
levdir = os.path.dirname(os.path.abspath(__file__))  # dossier contenant le script

with open(f"{levdir}/froissart_in.xml", mode="r") as f:
    # parser le fichier xml et récupérer les tei:app ne contenant pas de tei:app
    tree = etree.parse(f)
    root = tree.getroot()
    app = root.xpath(".//tei:body//tei:app[not(.//tei:app)]", namespaces=ns)
    for a in app:
        lem = a.xpath(".//tei:lem", namespaces=ns)
        rdg = a.xpath(".//tei:rdg", namespaces=ns)
        # calculer la distance de levenshtein entre chaque reading et le lem
        for r in rdg:
            lev = lvstn(str(lem[0].text), str(r.text))
            # ajouter cette distance en attribut du rdg
            r.set("lev", str(lev))

    # écrire le nouveau fichier xml dans froissart_out.xml
    with open(f"{levdir}/froissart_out.xml", mode="wb") as out:
        tree.write(out, encoding="utf-8", xml_declaration=True, pretty_print=True)
