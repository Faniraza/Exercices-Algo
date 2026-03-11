<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;)&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer a : #0" algoitem="AFFICHER &quot;Entrer a : &quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#Entrer b : #0" algoitem="AFFICHER &quot;Entrer b : &quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="5#x#(-(b/a))#pasliste" algoitem="x PREND_LA_VALEUR (-(b/a))"/>
        <item code="4#On a, x = #0" algoitem="AFFICHER &quot;On a, x = &quot;"/>
        <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
        <item code="4# ou #0" algoitem="AFFICHER &quot; ou &quot;"/>
        <item code="4#x = #0" algoitem="AFFICHER &quot;x = &quot;"/>
        <item code="4#-(#0" algoitem="AFFICHER &quot;-(&quot;"/>
        <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
        <item code="4#/#0" algoitem="AFFICHER &quot;/&quot;"/>
        <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
        <item code="4#)#0" algoitem="AFFICHER &quot;)&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
