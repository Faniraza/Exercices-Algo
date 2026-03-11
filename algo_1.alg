<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FONCTIONS_UTILISEES" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#longueur" algoitem="longueur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#largeur" algoitem="largeur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#surface" algoitem="surface EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer la longueur :#0" algoitem="AFFICHER &quot;Entrer la longueur :&quot;"/>
        <item code="2#longueur#pasliste" algoitem="LIRE longueur"/>
        <item code="4#Entrer la largeur : #0" algoitem="AFFICHER &quot;Entrer la largeur : &quot;"/>
        <item code="2#largeur#pasliste" algoitem="LIRE largeur"/>
        <item code="5#surface#longueur * largeur#pasliste" algoitem="surface PREND_LA_VALEUR longueur * largeur"/>
        <item code="4#La surface du rectangle est : #0" algoitem="AFFICHER &quot;La surface du rectangle est : &quot;"/>
        <item code="3#surface#0#pasliste" algoitem="AFFICHER surface"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
