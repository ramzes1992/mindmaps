<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1392227179970" ID="ID_1792481170" MODIFIED="1392227528888" TEXT="Platformy Programowania">
<node CREATED="1392227214970" ID="ID_851400198" MODIFIED="1392248712397" POSITION="right" TEXT="MDA">
<node CREATED="1392227218238" ID="ID_1776893584" MODIFIED="1392227240385" TEXT="Model Driven Architecture"/>
<node CREATED="1392227274676" ID="ID_1017482325" MODIFIED="1392227287840" TEXT="Elementy konieczne:">
<node CREATED="1392227289492" ID="ID_1162665395" MODIFIED="1392227320900" TEXT="Jednoznacznye zrozumienie stosowanych poj&#x119;&#x107; i okre&#x15b;le&#x144; dziedzinowych"/>
<node CREATED="1392227321143" ID="ID_1872868623" MODIFIED="1392227345736" TEXT="zrozumienie tematu na poziomie niezale&#x17c;nym od &#x15b;rodowiska informatyki - CIM">
<node CREATED="1392227486244" ID="ID_938186098" MODIFIED="1392227522284" TEXT="CIM - wszystkie aspekty wytwarzania wspomaganego przez komputer (np. CAD)"/>
</node>
<node CREATED="1392227350307" ID="ID_756191156" MODIFIED="1392227366475" TEXT="modelowanie niezale&#x17c;ne od platormy PIM"/>
<node CREATED="1392227366735" ID="ID_1258482925" MODIFIED="1392227388319" TEXT="wymiana metamodeli mi&#x119;dzy platformami MDI"/>
<node CREATED="1392227388540" ID="ID_42831940" MODIFIED="1392227437188" TEXT="mo&#x17c;liwie automatyczne odwzorowanie z poziomu PIM do PSM (Platform Spec Model)"/>
<node CREATED="1392227439484" ID="ID_1487602866" MODIFIED="1392227484731" TEXT="pos&#x142;ugiwanie si&#x119; jednoznacznymi, powtarzalnymi elementami projektowymi: np. wzorce projektowe"/>
</node>
<node CREATED="1392244917671" ID="ID_221472430" MODIFIED="1392244932104" TEXT="Poziomy, warstwy oprogramowania">
<node CREATED="1392244932105" ID="ID_574801625" MODIFIED="1392244935594" TEXT="CIM">
<node CREATED="1392245025070" ID="ID_1628279672" MODIFIED="1392245050882" TEXT="domenowy model biznesowy, bez scislej relacji z technologia informatyczna"/>
</node>
<node CREATED="1392244935823" ID="ID_659673300" MODIFIED="1392244937035" TEXT="PIM">
<node CREATED="1392245011202" ID="ID_349840144" MODIFIED="1392245022435" TEXT="model systemu informatycznego"/>
</node>
<node CREATED="1392244937222" ID="ID_1084476835" MODIFIED="1392244959783" TEXT="PSM">
<node CREATED="1392244987686" ID="ID_280359298" MODIFIED="1392245010228" TEXT="model odwzorowania na konkretne rozwi&#x105;zania wybranej platformy"/>
</node>
<node CREATED="1392244959994" ID="ID_1142328660" MODIFIED="1392244970440" TEXT="Implementatiom model">
<node CREATED="1392244970442" ID="ID_1847699777" MODIFIED="1392244984128" TEXT="kod nisko poziomowy (JAVA C++)"/>
</node>
</node>
<node CREATED="1392245063074" ID="ID_598320138" MODIFIED="1392249258070" TEXT="Standardy:">
<node CREATED="1392245068842" ID="ID_1639455698" MODIFIED="1392245071227" TEXT="CWM">
<node CREATED="1392245121209" ID="ID_738583402" MODIFIED="1392245130006" TEXT="(Common Warehouse Metamodel) - powszechny metamodel hurtowni danych, standardowa specyfikacja do definiowania struktury i semantyki metadanych w hurtowni danych i eksploracji danych (zostanie zast&#x105;piona przez IMM: Information Management Metamodel &#x2013; ci&#x105;gle w opracowaniu w 2014), "/>
</node>
<node CREATED="1392245071466" ID="ID_297764857" MODIFIED="1392245097658" TEXT="MOF">
<node CREATED="1392245131986" ID="ID_1928720634" MODIFIED="1392245174949" TEXT="MOF (Meta Object Facility) - jest standardem OMG definiuj&#x105;cym typowy abstrakcyjny j&#x119;zyk pozwalaj&#x105;cy na specyfikowanie metamodeli. MOF definiuje podstawowe elementy, sk&#x142;adni&#x119; oraz struktur&#x119; metamodeli, kt&#xf3;re s&#x105; wykorzystywane w celu budowy zorientowanych obiektowo modeli system&#xf3;w dyskretnych.  Specyfikacja MOF dostarcza:&#xa;---abstrakcyjny model typowych obiekt&#xf3;w zdefiniowanych przez standard MOF oraz zwi&#x105;zk&#xf3;w pomi&#x119;dzy tymi obiektami,&#xa;--- zbi&#xf3;r regu&#x142; dotycz&#x105;cych transformacji dowolnego metamodelu opartego na MOF na niezale&#x17c;n&#x105; od j&#x119;zyka programowania definicj&#x119; interfejs&#xf3;w,&#xa;--- regu&#x142;y definiuj&#x105;ce cykl &#x17c;ycia oraz kompozycj&#x119; element&#xf3;w wykorzystywanych w opartych na MOF metamodelach. "/>
</node>
<node CREATED="1392245112913" ID="ID_895881955" MODIFIED="1392245118279" TEXT="UML">
<node CREATED="1392245184250" ID="ID_1480147197" MODIFIED="1392245186057" TEXT="(Unified Modeling Language) - standardowy j&#x119;zyk do definiowania metamodeli i modeli, zawieraj&#x105;cy poj&#x119;cia i notacje s&#x142;u&#x17c;&#x105;ce do obiektowej analizy, modelowania i projektowania. "/>
</node>
<node CREATED="1392245097878" ID="ID_1612614322" MODIFIED="1392245105861" TEXT="XMI">
<node CREATED="1392245196277" ID="ID_504508358" MODIFIED="1392245196682" TEXT=" (XML Meta-Data Interchange) - standardowy mechanizm wymiany metadanych i metamodeli za pomoc&#x105; XML."/>
</node>
<node CREATED="1392246107533" ID="ID_717503131" MODIFIED="1392246153338" TEXT="Ci&#x105;gle brakuje standard&#xf3;w: Executable UML, Action Semantics"/>
</node>
<node CREATED="1392248496439" ID="ID_585703441" MODIFIED="1392248562410" TEXT="Artefakty: ka&#x17c;dy model z ka&#x17c;dego etapu cyklu&#x17c;ycia oprogramowania">
<node CREATED="1392248504839" ID="ID_678425690" MODIFIED="1392248519275" TEXT="CIM:">
<node CREATED="1392248690394" ID="ID_1228694654" MODIFIED="1392248697591" TEXT="model proces&#xf3;w biznesowych"/>
</node>
<node CREATED="1392248562411" ID="ID_1204016068" MODIFIED="1392248569755" TEXT="PIM:">
<node CREATED="1392248632139" ID="ID_347790866" MODIFIED="1392248659651" TEXT="model u&#x17c;ycia (aktorzy. przypadki u&#x17c;ycia, regu&#x142;y systemowe)"/>
<node CREATED="1392248661909" ID="ID_205434185" MODIFIED="1392248688808" TEXT="logiczny model danych (typy danych, klasy , zwi&#x105;zki klas, s&#x142;owniki)"/>
</node>
<node CREATED="1392248570003" ID="ID_124068858" MODIFIED="1392248574491" TEXT="PSM:">
<node CREATED="1392248574492" ID="ID_1136601054" MODIFIED="1392248583526" TEXT="Fizyczny model danych,"/>
<node CREATED="1392248583778" ID="ID_148899333" MODIFIED="1392248591607" TEXT="model interfejsu uzytkownika"/>
<node CREATED="1392248591850" ID="ID_1940572772" MODIFIED="1392248610602" TEXT="model komponent&#xf3;w systemu (wraz z interfejsami programistycznymi)"/>
<node CREATED="1392248610967" ID="ID_1794857425" MODIFIED="1392248626695" TEXT="model wdro&#x17c;enia (deployment model)"/>
</node>
</node>
<node CREATED="1392248713413" ID="ID_1239866084" MODIFIED="1392248726875" TEXT="Wnioski z artyku&#x142;u Bezivina:">
<node CREATED="1392248728599" ID="ID_655354836" MODIFIED="1392248734687" TEXT="Aktualna forma MDA mo&#x17c;e si&#x119; jeszcze rozwin&#x105;&#x107; (to nie jest ostatnia iteracja, musi si&#x119; rozwin&#x105;&#x107; i zacz&#x105;&#x107; spe&#x142;nia&#x107; swoje za&#x142;o&#x17c;enia, &#x17c;eby by&#x142;a szerzej u&#x17c;ywana)."/>
<node CREATED="1392248736425" ID="ID_1831555785" MODIFIED="1392248743595" TEXT="Dlaczego MDA do tej pory zawiod&#x142;o: ">
<node CREATED="1392248743596" ID="ID_638210877" MODIFIED="1392248755447" TEXT="Idea MDA rozszerza si&#x119; wolno. "/>
<node CREATED="1392248755642" ID="ID_1783799775" MODIFIED="1392248764843" TEXT="Wysokie oczekiwania co do MDA nie zosta&#x142;y spe&#x142;nione przez dostarczone rozwi&#x105;zania (niezrealizowane obietnice). "/>
<node CREATED="1392248765062" ID="ID_1896307346" MODIFIED="1392248772467" TEXT="Kilka du&#x17c;ych przedsi&#x119;biorstw nie wspiera pomys&#x142;u."/>
<node CREATED="1392248772687" ID="ID_1707960971" MODIFIED="1392248779531" TEXT="MDA nie zosta&#x142;o przyj&#x119;te przez przemys&#x142;. "/>
<node CREATED="1392248779806" ID="ID_1103723673" MODIFIED="1392248788671" TEXT="Ma&#x142;o rozwini&#x119;te narz&#x119;dzia."/>
<node CREATED="1392248788866" ID="ID_303317287" MODIFIED="1392248794149" TEXT="Modele zawiod&#x142;y - brak trwa&#x142;o&#x15b;ci i przeno&#x15b;no&#x15b;ci modeli, spadaj&#x105;ca istotno&#x15b;&#x107; standard&#xf3;w (np. UML)."/>
<node CREATED="1392248794387" ID="ID_1466363577" MODIFIED="1392248800447" TEXT="Brak &#x201c;killer app&#x201d; (aplikacja, kt&#xf3;ra powinna dostarczy&#x107; wymierny dow&#xf3;d na to, &#x17c;e nowa propozycja oferuje znacz&#x105;ce ulepszenia w stosunku do poprzednich rozwi&#x105;za&#x144;)."/>
<node CREATED="1392248800674" ID="ID_1627485602" MODIFIED="1392248805847" TEXT="Brak skupienia na konkretnej funkcji MDA - brak precyzyjnego zakresu aplikacji, kt&#xf3;re powinny by&#x107; tworzone za pomoc&#x105; MDA."/>
<node CREATED="1392248806066" ID="ID_729384031" MODIFIED="1392248811339" TEXT="Metamodele s&#x105; zbyt skomplikowane, jest ich zbyt du&#x17c;o oraz powi&#x105;zania mi&#x119;dzy nimi nie s&#x105; zrozumia&#x142;e."/>
<node CREATED="1392248817798" ID="ID_904999952" MODIFIED="1392248819082" TEXT="XMI si&#x119; nie sprawdzi&#x142;o."/>
</node>
</node>
<node CREATED="1392227240580" ID="ID_1475513079" MODIFIED="1392249647596" TEXT="poziomy:">
<node CREATED="1392227244379" ID="ID_955008220" MODIFIED="1392227251939" TEXT="Meta-Metamodel"/>
<node CREATED="1392227252160" ID="ID_1575238325" MODIFIED="1392227255892" TEXT="Metamodel"/>
<node CREATED="1392227256112" ID="ID_1506774169" MODIFIED="1392227259027" TEXT="Model"/>
<node CREATED="1392227259249" ID="ID_1966651104" MODIFIED="1392227264212" TEXT="Model implementacyjny"/>
<node CREATED="1392227264464" ID="ID_1664084559" MODIFIED="1392227273896" TEXT="Dane"/>
</node>
</node>
<node CREATED="1392245223945" ID="ID_1876556462" MODIFIED="1392245227581" POSITION="left" TEXT="SBVR">
<node CREATED="1392248356604" ID="ID_1738753803" MODIFIED="1392248357750" TEXT="SBVR jest meta-j&#x119;zykiem (do zdefiniowania) dla modeli w j&#x119;zykach naturalnych w architekturze MDA. Abstrakcyjny j&#x119;zyk, kt&#xf3;rego schemat poj&#x119;ciowy (conceptual schema) zawiera poj&#x119;cie &#x2018;poj&#x119;cia&#x2019; (&#x2018;concept&#x2019;) jest uznawany za j&#x119;zyk og&#xf3;lnego przeznaczenia, poniewa&#x17c; mo&#x17c;na za jego pomoc&#x105; zdefiniowa&#x107; dowolne poj&#x119;cie (&#x2018;concept&#x2019;). Pod tym k&#x105;tem SBVR, mo&#x17c;a uzna&#x107; za j&#x119;zyk najbardziej og&#xf3;lnego przeznaczenia w architekturze MDA. Innymi s&#x142;owami SBVR jest meta-modelem wykorzystywanym przy tworzeniu modeli semantycznych s&#x142;ownik&#xf3;w (zbioru s&#x142;&#xf3;w) biznesowych (dopasowanych do konkretnej dziedziny) oraz regu&#x142; biznesowych. Model w SBVR nale&#x17c;y do warstwy CIM czyli najbardziej abstrakcyjnie opisuj&#x105;cej przedmiot zainteresowania. Dopiero pewne odwzorowania (&#x2018;mappings&#x2019;, transformacje) mog&#x105; budowa&#x107; modele PIM, i w efekcie PSM. "/>
</node>
<node CREATED="1392245227810" ID="ID_1486744827" MODIFIED="1392245240127" POSITION="left" TEXT="Parsery"/>
</node>
</map>
