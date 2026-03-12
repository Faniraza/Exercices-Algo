<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (c &lt; b) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="min EST_DU_TYPE NOMBRE" code="1#NOMBRE#min"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer a &quot;" code="4#Entrer a #0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer b &quot;" code="4#Entrer b #0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer c &quot;" code="4#Entrer c #0"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="min PREND_LA_VALEUR a" code="5#min#a#pasliste"/>
        <item algoitem="SI (b &lt; a) ALORS" code="6#b &lt; a">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="min PREND_LA_VALEUR b" code="5#min#b#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (c &lt; b) ALORS" code="6#c &lt; b">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="min PREND_LA_VALEUR C" code="5#min#C#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;Le minimum est &quot;" code="4#Le minimum est #0"/>
        <item algoitem="AFFICHER min" code="3#min#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
