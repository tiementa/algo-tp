<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="c2 PREND_LA_VALEUR C3"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#c1" algoitem="c1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#c2" algoitem="c2 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#C3" algoitem="C3 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#c1#pasliste" algoitem="LIRE c1"/>
        <item code="2#c2#pasliste" algoitem="LIRE c2"/>
        <item code="5#C3#c1#pasliste" algoitem="C3 PREND_LA_VALEUR c1"/>
        <item code="5#c1#c2#pasliste" algoitem="c1 PREND_LA_VALEUR c2"/>
        <item code="5#c2#C3#pasliste" algoitem="c2 PREND_LA_VALEUR C3"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="4#la valeur de c1=#0" algoitem="AFFICHER &quot;la valeur de c1=&quot;"/>
        <item code="3#c1#1#pasliste" algoitem="AFFICHER c1"/>
        <item code="4#la valeur de c2=#0" algoitem="AFFICHER &quot;la valeur de c2=&quot;"/>
        <item code="3#c2#0#pasliste" algoitem="AFFICHER c2"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
