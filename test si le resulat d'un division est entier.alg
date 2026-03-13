<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR i ALLANT_DE 0 A 2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A 2" code="12#i#0#2">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="d PREND_LA_VALEUR a/b" code="5#d#a/b#pasliste"/>
            <item algoitem="AFFICHER d" code="3#d#1#pasliste"/>
            <item algoitem="SI (d%2==0 OU d%2==1) ALORS" code="6#d%2==0 OU d%2==1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;ENTIER&quot;" code="4#ENTIER#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;pas ENTIER&quot;" code="4#pas ENTIER#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
