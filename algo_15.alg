<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="//Exemple d'une relation de reccurence"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#u" algoitem="u EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez la valeur de u(0) : #0" algoitem="AFFICHER &quot;Entrez la valeur de u(0) : &quot;"/>
        <item code="2#u#pasliste" algoitem="LIRE u"/>
        <item code="4#Entrez le rang n : #0" algoitem="AFFICHER &quot;Entrez le rang n : &quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#i#0#pasliste" algoitem="i PREND_LA_VALEUR 0"/>
        <item code="15#i &lt; n" algoitem="TANT_QUE (i &lt; n) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="19#Exemple d'une relation de reccurence" algoitem="//Exemple d'une relation de reccurence"/>
            <item code="5#u#2 * u + 1#pasliste" algoitem="u PREND_LA_VALEUR 2 * u + 1"/>
            <item code="5#i#i + 1#pasliste" algoitem="i PREND_LA_VALEUR i + 1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#U(#0" algoitem="AFFICHER &quot;U(&quot;"/>
        <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
        <item code="4#) = #0" algoitem="AFFICHER &quot;) = &quot;"/>
        <item code="3#u#0#pasliste" algoitem="AFFICHER u"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
