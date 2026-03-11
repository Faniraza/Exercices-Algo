<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="DEBUT_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer le nombre n : #0" algoitem="AFFICHER &quot;Entrer le nombre n : &quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="6#n % 2 == 0" algoitem="SI (n % 2 == 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
            <item code="4# est un nombre pair#0" algoitem="AFFICHER &quot; est un nombre pair&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#n % 2  != 0" algoitem="SI (n % 2  != 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
            <item code="4# est un nombre impair#0" algoitem="AFFICHER &quot; est un nombre impair&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
